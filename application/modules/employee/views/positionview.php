
<div class="row">
    <!--  table area -->
    <div class="col-sm-12">

        <div class="panel panel-bd"> 

            <div class="panel-heading">
              <div class="panel-title">
                  <h4>
                    <?php echo display('position')?>
                  </h4>
              </div>
            </div>

            <div class="panel-body">
                <table width="100%" class="datatable table table-striped table-bordered table-hover">
                    <thead>
                        <tr>
                            <th><?php echo display('Sl') ?></th>
                            <th><?php echo display('position_name') ?></th>
                            <th><?php echo display('position_details') ?></th>
                           <th><?php echo display('action') ?></th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php if (!empty($position)) { ?>
                            <?php $sl = 1; ?>
                            <?php foreach ($position as $que) { ?>
                                <tr class="<?php echo ($sl & 1)?"odd gradeX":"even gradeC" ?>">
                                    <td><?php echo $sl; ?></td>
                                    <td><?php echo $que->position_name; ?></td>
                                    <td><?php echo $que->position_details; ?></td>
                                   
                                    <td class="center">
                                    <?php if($this->permission->check_label('position')->update()->access()): ?>
                                        <a href="<?php echo base_url("employee/Employees/update_form/$que->pos_id") ?>" class="btn btn-xs btn-success"><i class="fa fa-pencil"></i></a> 
                                        <?php endif; ?>
                                    
                                    <?php if($this->permission->check_label('position')->delete()->access()): ?>
                                        <a href="<?php echo base_url("employee/Employees/delete_pos/$que->pos_id") ?>" class="btn btn-xs btn-danger" onclick="return confirm('<?php echo display('are_you_sure') ?>') "><i class="fa fa-trash"></i></a> 
                                         <?php endif; ?>
                                    </td>
                                </tr>
                                <?php $sl++; ?>
                            <?php } ?> 
                        <?php } ?> 
                    </tbody>
                </table>  <!-- /.table-responsive -->
            </div>
        </div>
    </div>
</div>
 
 