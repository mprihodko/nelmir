<?php
class FusionSC_OneFifth {

	public static $args;

	/**
	 * Initiate the shortcode
	 */
	public function __construct() {

		add_filter( 'fusion_attr_one-fifth-shortcode', array( $this, 'attr' ) );
		add_shortcode( 'one_fifth', array( $this, 'render' ) );

	}

	/**
	 * Render the shortcode
	 * 
	 * @param  array $args	 Shortcode paramters
	 * @param  string $content Content between shortcode
	 * @return string		  HTML output
	 */
	function render( $args, $content = '') {

		$defaults =	shortcode_atts(
			array(
				'class'	=> '',
				'id'	=> '',
				'last'  => 'no'
			), $args
		);

		extract( $defaults );

		self::$args = $defaults;
		
		$clearfix = '';
		if( self::$args['last'] == 'yes' ) {
			$clearfix = sprintf( '<div %s></div>', FusionCore_Plugin::attributes( 'fusion-clearfix' ) );
		}	

		$html = sprintf( '<div %s>%s</div>%s', FusionCore_Plugin::attributes( 'one-fifth-shortcode' ), do_shortcode( $content ), $clearfix );

		return $html;

	}

	function attr() {

		$attr['class'] = 'fusion-one-fifth fusion-column';
		
		if( self::$args['last'] == 'yes' ) {
			$attr['class'] .= ' last';
		}		

		if( self::$args['class'] ) {
			$attr['class'] .= ' ' . self::$args['class'];
		}

		if( self::$args['id'] ) {
			$attr['id'] = self::$args['id'];
		}

		return $attr;

	}

}

new FusionSC_OneFifth();
