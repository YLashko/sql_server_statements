INSERT INTO _tb_statements (
	id_section,
	code,
	display_text,
	font_size,
	padding_up,
	padding_right,
	padding_bottom,
	padding_left,
	text_align,
	bold,
	underline,
	italic,
	sort_order,
	id_template
)
VALUES 
(1, 'SAMPLE1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod[var_3] tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 1, 1),
(1, 'SAMPLE2', 'Lorem ipsum dolor sit amet[var_2], consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 2, 1),
(1, 'SAMPLE3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit[var_1], sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 3, 1),
(1, 'SAMPLE4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 4, 1),
(2, 'SAMPLE5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 1, 1),
(2, 'SAMPLE6', 'Lorem ipsum[var_1] dolor sit amet, consectetur[var_3] adipiscing elit, sed do[var_3] eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 2, 1),
(2, 'SAMPLE7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do[var_2] eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 3, 1),
(2, 'SAMPLE8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 4, 1),
(3, 'SAMPLE9', 'Lorem ipsum dolor sit amet,[var_3] consectetur adipiscing elit, sed[var_1][var_2] do eiusmod tempor[var_3] incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 1, 1),
(4, 'SAMPLE10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 1, 1),
(4, 'SAMPLE11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 2, 1),
(4, 'SAMPLE12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit[var_1], sed do[var_2] eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 3, 1),
(4, 'SAMPLE13', 'Lorem ipsum dolor sit amet, consectetur[var_3] adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 4, 1),
(5, 'SAMPLE14', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed [var_2]do eiusmod tempor[var_1] incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 1, 1),
(5, 'SAMPLE15', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 2, 1),
(5, 'SAMPLE16', 'Lorem ipsum dolor sit amet, consectetur[var_1] adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 3, 1),
(6, 'SAMPLE17', 'Lorem ipsum dolor sit amet[var_1], consectetur adipiscing[var_2] elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 1, 1),
(6, 'SAMPLE18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt[var_1] ut labore et dolore magna aliqua.', 11, 0, 0, 0, 0, 'Left', 0, 0, 0, 2, 1)
