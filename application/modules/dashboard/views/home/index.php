
<div class="se-pre-con"></div>
<div class="row box-panel">
    
            <div class="">
                <div class="panel-heading">
                    <div class="panel-title">
                       
                    </div>
                </div>
            <div class="panel-body panel-body-new">
          <!-- Top Block Start -->

          <?php 

            $employee_id = $this->session->userdata['employee_id'];
            $isAdmin = $this->session->userdata['isAdmin'];
            $isLogin = $this->session->userdata['isLogIn'];

            if($isLogin && $isAdmin){ 

          ?>
    <style>
    .card {
        min-height: 200px; /* Change this value as per your requirement */
    }
    .background {
        background-image: url('http://localhost:1337/hrm/images.jpg'); /* Replace 'http://localhost/hrm/images.jpg' with the correct URL */
        background-size: cover;
        padding: 20px;
    }
    
</style>
<h1> Dashboard</h1>
<div class="background">

<div class="row">
    <!-- First card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color: #F2A1DD; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">My Profile</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;"> Your dedicated space to effortlessly manage all your personal information with ease and convenience.</p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="http://localhost:1337/hrm/dashboard/home/setting" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Second card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color: #B8AEF1; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">Attendance</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;">Efficiently monitor and manage your attendance with precision and ease.track real-time attendance updates in your personalized space.</p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="http://localhost:1337/hrm/attendance/Home/index" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Third card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color: #AEF1D1; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">View Departments</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;">Explore our diverse departments to discover opportunities, expertise, and collaboration. </p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="http://localhost:1337/hrm/department/Department_controller/create_dept" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <!-- Fourth card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color: #F1E0AE; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">Leave</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;">Request and manage your leave effortlessly through our streamlined system. Stay updated on leave resject and approvals</p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="http://localhost:1337/hrm/leave/Leave/others_leave" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Fifth card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color:#AEDEF1; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">Loan</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;"> Unlock financial opportunities with our flexible loan options tailored to your needs. Our efficient loan process ensures quick approvals .</p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="http://localhost:1337/hrm/loan/Loan/create_grandloan" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Sixth card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color: #F1AEB7; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">Notice</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;">Stay connected with our dynamic notice board for updates and announcements.</p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="my_profile.php" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="row">
    <!-- Fourth card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color: #CEB7D5; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">Payroll</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;">Efficiently manage payroll with our user-friendly system, ensuring accurate and timely compensation.</p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="http://localhost:1337/hrm/leave/Leave/others_leave" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Fifth card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color:#CEE8D5; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">Message</h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;"> Engage in seamless conversations with our messaging feature, fostering efficient communication and collaboration among users.</p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="http://localhost:1337/hrm/loan/Loan/create_grandloan" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Sixth card -->
    <div class="col-12 col-md-4 mt-4">
        <div class="card text-white" style="background-color: #C8B48D; border-radius: 15px; border: none;">
            <div class="card-body" style="padding: 20px;">
                <h5 class="card-title" style="font-size: 1.5rem; margin-bottom: 15px; color: #495057;">Employee Performance </h5>
                <p class="card-text" style="font-size: 1rem; margin-bottom: 10px; color: #495057;">Unlock growth potential with our personalized employee performance insights.<p>
                <hr style="border-top: 1px solid #6c757d; margin: 15px 0;">
                <div class="d-flex justify-content-between align-items-center">
                    <a href="my_profile.php" style="text-decoration: none; color: #007bff;">View Detail</a>
                </div>
            </div>
        </div>
    </div>
</div>

</div>





            
        <?php 
            }
        ?>

            <!-- End of New Design for chart report-->       

                     <!-- Forth part end -->
        </div>
    </div>
                           
                <input type="hidden" name="" id="attendancelabel" value="<?php echo $attendanclabel;?>">
                <input type="hidden" name="" id="attendancedata" value="<?php echo $attendancdata;?>"> 
                <input type="hidden" name="" id="month" value='<?php echo $month;?>'>
                <input type="hidden" name="" id="recruitedemp" value="<?php echo $recruitedemp;?>"> 
                <input type="hidden" name="" id="abdfftdaylabel" value="<?php echo $abdfftdaylabel;?>">
                <input type="hidden" name="" id="abdfftdayval" value="<?php echo $abdfftdayval?>"> 
                <input type="hidden" name="" id="loanpayemntamnt" value="<?php echo (!empty($lnamountpaid->amount)?$lnamountpaid->amount:1);?>">
                <input type="hidden" name="" id="loanreceivedamnt" value="<?php echo (!empty($lnamountpaid->amount)?$lnamountpaid->amount:1);?>">
                <input type="hidden" name="" id="loanstatisticpayment" value="<?php echo $loanstatisticpayment;?>">
                <input type="hidden" name="" id="loanstatisticreceived" value="<?php echo $loanstatisticreceived;?>">
                <input type="hidden" name="" id="awardedempl" value="<?php echo $awardedempl;?>">
                <input type="hidden" name="" id="presentitle" value="<?php echo display('attendance_last_30days')?>">
                <input type="hidden" name="" id="attendancetitle" value="<?php echo display('attendance')?>">
                <input type="hidden" name="" id="employeetitle" value="<?php echo display('employee')?>">
                <input type="hidden" name="" id="absenttitle" value="<?php echo display('absent_15days')?>">
                <input type="hidden" name="" id="absent" value="<?php echo display('absent')?>">
                <input type="hidden" name="" id="recruitedtitle" value="<?php echo display('recruited')?>">
                <input type="hidden" name="" id="recruitedyeartitle" value="<?php echo display('recruited_current_year')?>">
                <input type="hidden" name="" id="loanpaymenttitle" value="<?php echo display('loanpayment')?>">
                <input type="hidden" name="" id="loanreceivettitle" value="<?php echo display('loanreceive')?>">
                <input type="hidden" name="" id="paymentrecvtitle" value="<?php echo display('loanpayment').' '.display('loanreceive')?>">
                <input type="hidden" name="" id="awardedtitle" value="<?php echo display('awarded')?>">
                <input type="hidden" name="" id="awardedcurrnttitle" value="<?php echo display('awarded').' '.display('current_year')?>">
                </div>
            
     

    
        <script src="<?php echo base_url('assets/plugins/counterup/chart.min.js') ?>" type="text/javascript"></script>

        <?php if($isLogin && $isAdmin){?>
        <script src="<?php echo base_url('assets/js/dashboardchart.js') ?>" type="text/javascript"></script>
        <?php }?>

        <?php if($isLogin && $employee_id){?>
        <script src="<?php echo base_url('assets/js/employee-dashboardchart.js') ?>" type="text/javascript"></script>
        <?php }?>
 


