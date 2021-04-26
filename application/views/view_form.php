<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<?php echo base_url(); ?>css/style.css" text="text/css">
    <link rel="stylesheet" href='http://fonts.googleapis.com/css?family=Source+Sans+Pro|Open+Sans+Condensed:300|Raleway' text='text/css'>
    <title>Codeigniter Json</title>
</head>
<body>
    <div class="main">
        <div id="content">
            <h2 id="form_head">Convert CodeIgniter Query to Json and Insert Into Database</h2><br/>
            <hr>
            <div id="form_input">
                <?php
                echo form_open('form/data_submitted');
                echo form_label('Employee Name:' . '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;');
                $data_name = array
                (
                    'name' => 'emp_name',
                    'id' => 'emp_name_id',
                    'class' => 'input_box',
                    'placeholder' => 'Please Enter Name',
                    'required' => 'required',
                );
                echo form_input($data_name);
                echo "<br>";
                echo "<br>";
                echo form_label('Employee Email-ID:' . '&nbsp;&nbsp;&nbsp;');
                $data_email = array
                (
                    'type' => 'email',
                    'name' => 'emp_email',
                    'id' => 'e_email_id',
                    'class' => 'input_box',
                    'placeholder' => 'Please Enter Email',
                    'required' => 'required',
                );
                echo form_input($data_email);
                echo "<br>";
                echo "<br>";
                echo form_label('Gender:' . '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;');
                $data_gender = array
                (
                    'Male' => 'Male',
                    'Female' => 'Female',
                );
                echo form_dropdown('select', $data_gender, 'Male', 'class="dropdown_box"');
                echo "<br>";
                echo "<br>";
                echo form_label('Address: ' . '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;');
                echo "<div class='textarea_input'>";
                $data_textarea = array
                (
                    'name' => 'address',
                    'rows' => 5,
                    'cols' => 28,
                    'placeholder' => 'Address....',
                    'required' => 'required',
                );
                echo form_textarea($data_textarea);
                echo "</div>";
                echo "<br>";
                ?>
            </div>
            <div id="form_buttom">
                <?php echo form_submit('submit', 'Submit', "class='submit'"); ?>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
    <div>
    <?php
    if(isset($result_msg))
    {
        echo "<div id='res_msg'>";
        echo $result_msg;
        echo "</div>";
    }
    ?>
    </div>

</body>
</html>