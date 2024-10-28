module iui

// deprecated stuff for removal
@[deprecated: 'Use Window.new']
pub fn make_window(c &WindowConfig) &Window {
	return Window.new(c)
}

@[deprecated: 'Use Slider.new']
pub fn slider(cfg SliderConfig) &Slider {
	return Slider.new(cfg)
}

@[deprecated]
pub fn check_box(c CheckboxConfig) &Checkbox {
	return Checkbox.new(c)
}

@[deprecated]
pub fn text_box(lines []string) &Textbox {
	return Textbox.new(lines: lines)
}

@[deprecated]
pub fn modal(app &Window, title string) &Modal {
	return Modal.new(title: title)
}

@[deprecated]
pub fn select_box(cfg SelectboxConfig) &Selectbox {
	return Selectbox.new(cfg)
}
