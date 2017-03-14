


<@override name="page-title">
    Home
</@override>

<@override name="page-title-small">
    index
</@override>

<@override name="page-csslib">
    <link href="../assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />
    <link href="../assets/global/plugins/morris/morris.css" rel="stylesheet" type="text/css" />
    <link href="../assets/global/plugins/fullcalendar/fullcalendar.min.css" rel="stylesheet" type="text/css" />
    <link href="../assets/global/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css" />
</@override>
<@override name="page-jslib">
    <script src="../assets/global/plugins/moment.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/morris/raphael-min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/flot/jquery.flot.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/flot/jquery.flot.resize.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/flot/jquery.flot.categories.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jquery-easypiechart/jquery.easypiechart.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
    <script src="../assets/global/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>
</@override>

<@override name="page-content">
    <div class="mt-content-body">
    <div class="row">
        <div class="col-md-6 col-sm-6">
            <div class="portlet light ">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart font-dark hide"></i>
                        <span class="caption-subject font-green-steel uppercase bold">Sales Summary</span>
                        <span class="caption-helper hide">weekly stats...</span>
                    </div>
                    <div class="actions">
                        <div class="btn-group btn-group-devided" data-toggle="buttons">
                            <label class="btn btn-transparent btn-no-border blue-oleo btn-outline btn-circle btn-sm active">
                                <input type="radio" name="options" class="toggle" id="option1">Today</label>
                            <label class="btn btn-transparent btn-no-border blue-oleo btn-outline btn-circle btn-sm">
                                <input type="radio" name="options" class="toggle" id="option2">Week</label>
                            <label class="btn btn-transparent btn-no-border blue-oleo btn-outline btn-circle btn-sm">
                                <input type="radio" name="options" class="toggle" id="option2">Month</label>
                        </div>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <div class="font-grey-mint font-sm"> Total Sales </div>
                            <div class="uppercase font-hg font-red-flamingo"> 13,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <div class="font-grey-mint font-sm"> Revenue </div>
                            <div class="uppercase font-hg theme-font"> 4,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <div class="font-grey-mint font-sm"> Expenses </div>
                            <div class="uppercase font-hg font-purple"> 11,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <div class="font-grey-mint font-sm"> Growth </div>
                            <div class="uppercase font-hg font-blue-sharp"> 9,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </div>
                    </div>
                    <ul class="list-separated list-inline-xs hide">
                        <li>
                            <div class="font-grey-mint font-sm"> Total Sales </div>
                            <div class="uppercase font-hg font-red-flamingo"> 13,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </li>
                        <li> </li>
                        <li class="border">
                            <div class="font-grey-mint font-sm"> Revenue </div>
                            <div class="uppercase font-hg theme-font"> 4,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </li>
                        <li class="divider"> </li>
                        <li>
                            <div class="font-grey-mint font-sm"> Expenses </div>
                            <div class="uppercase font-hg font-purple"> 11,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </li>
                        <li class="divider"> </li>
                        <li>
                            <div class="font-grey-mint font-sm"> Growth </div>
                            <div class="uppercase font-hg font-blue-sharp"> 9,760
                                <span class="font-lg font-grey-mint">$</span>
                            </div>
                        </li>
                    </ul>
                    <div id="sales_statistics" class="portlet-body-morris-fit morris-chart" style="height: 267px"> </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-6">
            <div class="portlet light ">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart font-dark hide"></i>
                        <span class="caption-subject font-green-steel bold uppercase">Member Activity</span>
                        <span class="caption-helper">weekly stats...</span>
                    </div>
                    <div class="actions">
                        <div class="btn-group btn-group-devided" data-toggle="buttons">
                            <label class="btn btn-transparent blue-oleo btn-no-border btn-outline btn-circle btn-sm active">
                                <input type="radio" name="options" class="toggle" id="option1">Today</label>
                            <label class="btn btn-transparent blue-oleo btn-no-border btn-outline btn-circle btn-sm">
                                <input type="radio" name="options" class="toggle" id="option2">Week</label>
                            <label class="btn btn-transparent blue-oleo btn-no-border btn-outline btn-circle btn-sm">
                                <input type="radio" name="options" class="toggle" id="option2">Month</label>
                        </div>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row number-stats margin-bottom-30">
                        <div class="col-md-6 col-sm-6 col-xs-6">
                            <div class="stat-left">
                                <div class="stat-chart">
                                    <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
                                    <div id="sparkline_bar"></div>
                                </div>
                                <div class="stat-number">
                                    <div class="title"> Total </div>
                                    <div class="number"> 2460 </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-6">
                            <div class="stat-right">
                                <div class="stat-chart">
                                    <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
                                    <div id="sparkline_bar2"></div>
                                </div>
                                <div class="stat-number">
                                    <div class="title"> New </div>
                                    <div class="number"> 719 </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="table-scrollable table-scrollable-borderless">
                        <table class="table table-hover table-light">
                            <thead>
                            <tr class="uppercase">
                                <th colspan="2"> MEMBER </th>
                                <th> Earnings </th>
                                <th> CASES </th>
                                <th> CLOSED </th>
                                <th> RATE </th>
                            </tr>
                            </thead>
                            <tr>
                                <td class="fit">
                                    <img class="user-pic rounded" src="../assets/pages/media/users/avatar4.jpg"> </td>
                                <td>
                                    <a href="javascript:;" class="primary-link">Brain</a>
                                </td>
                                <td> $345 </td>
                                <td> 45 </td>
                                <td> 124 </td>
                                <td>
                                    <span class="bold theme-font">80%</span>
                                </td>
                            </tr>
                            <tr>
                                <td class="fit">
                                    <img class="user-pic rounded" src="../assets/pages/media/users/avatar5.jpg"> </td>
                                <td>
                                    <a href="javascript:;" class="primary-link">Nick</a>
                                </td>
                                <td> $560 </td>
                                <td> 12 </td>
                                <td> 24 </td>
                                <td>
                                    <span class="bold theme-font">67%</span>
                                </td>
                            </tr>
                            <tr>
                                <td class="fit">
                                    <img class="user-pic rounded" src="../assets/pages/media/users/avatar6.jpg"> </td>
                                <td>
                                    <a href="javascript:;" class="primary-link">Tim</a>
                                </td>
                                <td> $1,345 </td>
                                <td> 450 </td>
                                <td> 46 </td>
                                <td>
                                    <span class="bold theme-font">98%</span>
                                </td>
                            </tr>
                            <tr>
                                <td class="fit">
                                    <img class="user-pic rounded" src="../assets/pages/media/users/avatar7.jpg"> </td>
                                <td>
                                    <a href="javascript:;" class="primary-link">Tom</a>
                                </td>
                                <td> $645 </td>
                                <td> 50 </td>
                                <td> 89 </td>
                                <td>
                                    <span class="bold theme-font">58%</span>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 col-sm-6">
            <div class="portlet light tasks-widget ">
                <div class="portlet-title">
                    <div class="caption">
                        <i class="icon-share font-dark hide"></i>
                        <span class="caption-subject font-green-steel bold uppercase">Tasks</span>
                        <span class="caption-helper">tasks summary...</span>
                    </div>
                    <div class="actions">
                        <div class="btn-group">
                            <a class="btn blue-oleo btn-circle btn-sm" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> More
                                <i class="fa fa-angle-down"></i>
                            </a>
                            <ul class="dropdown-menu pull-right">
                                <li>
                                    <a href="javascript:;"> All Project </a>
                                </li>
                                <li class="divider"> </li>
                                <li>
                                    <a href="javascript:;"> AirAsia </a>
                                </li>
                                <li>
                                    <a href="javascript:;"> Cruise </a>
                                </li>
                                <li>
                                    <a href="javascript:;"> HSBC </a>
                                </li>
                                <li class="divider"> </li>
                                <li>
                                    <a href="javascript:;"> Pending
                                        <span class="badge badge-danger"> 4 </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;"> Completed
                                        <span class="badge badge-success"> 12 </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;"> Overdue
                                        <span class="badge badge-warning"> 9 </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="task-content">
                        <div class="scroller" style="height: 312px;" data-always-visible="1" data-rail-visible1="1">
                            <!-- START TASK LIST -->
                            <ul class="task-list">
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> Present 2013 Year IPO Statistics at Board Meeting </span>
                                        <span class="label label-sm label-success">Company</span>
                                        <span class="task-bell">
                                                                                    <i class="fa fa-bell-o"></i>
                                                                                </span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> Hold An Interview for Marketing Manager Position </span>
                                        <span class="label label-sm label-danger">Marketing</span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> AirAsia Intranet System Project Internal Meeting </span>
                                        <span class="label label-sm label-success">AirAsia</span>
                                        <span class="task-bell">
                                                                                    <i class="fa fa-bell-o"></i>
                                                                                </span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> Technical Management Meeting </span>
                                        <span class="label label-sm label-warning">Company</span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> Kick-off Company CRM Mobile App Development </span>
                                        <span class="label label-sm label-info">Internal Products</span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> Prepare Commercial Offer For SmartVision Website Rewamp </span>
                                        <span class="label label-sm label-danger">SmartVision</span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> Sign-Off The Comercial Agreement With AutoSmart </span>
                                        <span class="label label-sm label-default">AutoSmart</span>
                                        <span class="task-bell">
                                                                                    <i class="fa fa-bell-o"></i>
                                                                                </span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group dropup">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> Company Staff Meeting </span>
                                        <span class="label label-sm label-success">Cruise</span>
                                        <span class="task-bell">
                                                                                    <i class="fa fa-bell-o"></i>
                                                                                </span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group dropup">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li class="last-line">
                                    <div class="task-checkbox">
                                        <label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
                                            <input type="checkbox" class="checkboxes" value="1" />
                                            <span></span>
                                        </label>
                                    </div>
                                    <div class="task-title">
                                        <span class="task-title-sp"> KeenThemes Investment Discussion </span>
                                        <span class="label label-sm label-warning">KeenThemes </span>
                                    </div>
                                    <div class="task-config">
                                        <div class="task-config-btn btn-group dropup">
                                            <a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                                <i class="fa fa-cog"></i>
                                                <i class="fa fa-angle-down"></i>
                                            </a>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-check"></i> Complete </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-pencil"></i> Edit </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;">
                                                        <i class="fa fa-trash-o"></i> Cancel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <!-- END START TASK LIST -->
                        </div>
                    </div>
                    <div class="task-footer">
                        <div class="btn-arrow-link pull-right">
                            <a href="javascript:;">See All Records</a>
                            <i class="icon-arrow-right"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-6">
            <div class="portlet light ">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart font-dark hide"></i>
                        <span class="caption-subject font-green-steel bold uppercase">Customer Support</span>
                        <span class="caption-helper">45 pending</span>
                    </div>
                    <div class="inputs">
                        <div class="portlet-input input-inline input-small ">
                            <div class="input-icon right">
                                <i class="icon-magnifier"></i>
                                <input type="text" class="form-control form-control-solid input-circle" placeholder="search..."> </div>
                        </div>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="scroller" style="height: 338px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
                        <div class="general-item-list">
                            <div class="item">
                                <div class="item-head">
                                    <div class="item-details">
                                        <img class="item-pic rounded" src="../assets/pages/media/users/avatar4.jpg">
                                        <a href="" class="item-name primary-link">Nick Larson</a>
                                        <span class="item-label">3 hrs ago</span>
                                    </div>
                                    <span class="item-status">
                                                                                <span class="badge badge-empty badge-success"></span> Open</span>
                                </div>
                                <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                            </div>
                            <div class="item">
                                <div class="item-head">
                                    <div class="item-details">
                                        <img class="item-pic rounded" src="../assets/pages/media/users/avatar3.jpg">
                                        <a href="" class="item-name primary-link">Mark</a>
                                        <span class="item-label">5 hrs ago</span>
                                    </div>
                                    <span class="item-status">
                                                                                <span class="badge badge-empty badge-warning"></span> Pending</span>
                                </div>
                                <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat tincidunt ut laoreet. </div>
                            </div>
                            <div class="item">
                                <div class="item-head">
                                    <div class="item-details">
                                        <img class="item-pic rounded" src="../assets/pages/media/users/avatar6.jpg">
                                        <a href="" class="item-name primary-link">Nick Larson</a>
                                        <span class="item-label">8 hrs ago</span>
                                    </div>
                                    <span class="item-status">
                                                                                <span class="badge badge-empty badge-primary"></span> Closed</span>
                                </div>
                                <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh. </div>
                            </div>
                            <div class="item">
                                <div class="item-head">
                                    <div class="item-details">
                                        <img class="item-pic rounded" src="../assets/pages/media/users/avatar7.jpg">
                                        <a href="" class="item-name primary-link">Nick Larson</a>
                                        <span class="item-label">12 hrs ago</span>
                                    </div>
                                    <span class="item-status">
                                                                                <span class="badge badge-empty badge-danger"></span> Pending</span>
                                </div>
                                <div class="item-body"> Consectetuer adipiscing elit Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                            </div>
                            <div class="item">
                                <div class="item-head">
                                    <div class="item-details">
                                        <img class="item-pic rounded" src="../assets/pages/media/users/avatar9.jpg">
                                        <a href="" class="item-name primary-link">Richard Stone</a>
                                        <span class="item-label">2 days ago</span>
                                    </div>
                                    <span class="item-status">
                                                                                <span class="badge badge-empty badge-danger"></span> Open</span>
                                </div>
                                <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, ut laoreet dolore magna aliquam erat volutpat. </div>
                            </div>
                            <div class="item">
                                <div class="item-head">
                                    <div class="item-details">
                                        <img class="item-pic rounded" src="../assets/pages/media/users/avatar8.jpg">
                                        <a href="" class="item-name primary-link">Dan</a>
                                        <span class="item-label">3 days ago</span>
                                    </div>
                                    <span class="item-status">
                                                                                <span class="badge badge-empty badge-warning"></span> Pending</span>
                                </div>
                                <div class="item-body"> Lorem ipsum dolor sit amet, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                            </div>
                            <div class="item">
                                <div class="item-head">
                                    <div class="item-details">
                                        <img class="item-pic rounded" src="../assets/pages/media/users/avatar2.jpg">
                                        <a href="" class="item-name primary-link">Larry</a>
                                        <span class="item-label">4 hrs ago</span>
                                    </div>
                                    <span class="item-status">
                                                                                <span class="badge badge-empty badge-success"></span> Open</span>
                                </div>
                                <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 col-sm-6">
            <!-- BEGIN REGIONAL STATS PORTLET-->
            <div class="portlet light ">
                <div class="portlet-title">
                    <div class="caption">
                        <i class="icon-share font-dark hide"></i>
                        <span class="caption-subject font-green-steel bold uppercase">Regional Stats</span>
                    </div>
                    <div class="actions">
                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                            <i class="icon-cloud-upload"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                            <i class="icon-wrench"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default fullscreen" data-container="false" data-placement="bottom" href="javascript:;"> </a>
                        <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                            <i class="icon-trash"></i>
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div id="region_statistics_loading">
                        <img src="../assets/global/img/loading.gif" alt="loading" /> </div>
                    <div id="region_statistics_content" class="display-none">
                        <div class="btn-toolbar margin-bottom-10">
                            <div class="btn-group btn-group-circle" data-toggle="buttons">
                                <a href="" class="btn grey-salsa btn-sm active"> Users </a>
                                <a href="" class="btn grey-salsa btn-sm"> Orders </a>
                            </div>
                            <div class="btn-group pull-right">
                                <a href="" class="btn btn-circle grey-salsa btn-sm dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Select Region
                                    <span class="fa fa-angle-down"> </span>
                                </a>
                                <ul class="dropdown-menu pull-right">
                                    <li>
                                        <a href="javascript:;" id="regional_stat_world"> World </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" id="regional_stat_usa"> USA </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" id="regional_stat_europe"> Europe </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" id="regional_stat_russia"> Russia </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" id="regional_stat_germany"> Germany </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div id="vmap_world" class="vmaps display-none"> </div>
                        <div id="vmap_usa" class="vmaps display-none"> </div>
                        <div id="vmap_europe" class="vmaps display-none"> </div>
                        <div id="vmap_russia" class="vmaps display-none"> </div>
                        <div id="vmap_germany" class="vmaps display-none"> </div>
                    </div>
                </div>
            </div>
            <!-- END REGIONAL STATS PORTLET-->
        </div>
        <div class="col-md-6 col-sm-6">
            <!-- BEGIN PORTLET-->
            <div class="portlet light ">
                <div class="portlet-title tabbable-line">
                    <div class="caption">
                        <i class="icon-globe font-dark hide"></i>
                        <span class="caption-subject font-green-steel bold uppercase">Feeds</span>
                    </div>
                    <ul class="nav nav-tabs">
                        <li class="active">
                            <a href="#tab_1_1" class="active" data-toggle="tab"> System </a>
                        </li>
                        <li>
                            <a href="#tab_1_2" data-toggle="tab"> Activities </a>
                        </li>
                    </ul>
                </div>
                <div class="portlet-body">
                    <!--BEGIN TABS-->
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab_1_1">
                            <div class="scroller" style="height: 339px;" data-always-visible="1" data-rail-visible="0">
                                <ul class="feeds">
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-success">
                                                        <i class="fa fa-bell-o"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> You have 4 pending tasks.
                                                        <span class="label label-sm label-info"> Take action
                                                                                                    <i class="fa fa-share"></i>
                                                                                                </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> Just now </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New version v1.4 just lunched! </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 20 mins </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> Database server #12 overloaded. Please fix the issue. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 24 mins </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 30 mins </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-success">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 40 mins </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-warning">
                                                        <i class="fa fa-plus"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New user registered. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 1.5 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-success">
                                                        <i class="fa fa-bell-o"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> Web server hardware needs to be upgraded.
                                                        <span class="label label-sm label-default "> Overdue </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 2 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-default">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 3 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-warning">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 5 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 18 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-default">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 21 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 22 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-default">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 21 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 22 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-default">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 21 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 22 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-default">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 21 hours </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> New order received. Please take care of it. </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 22 hours </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="tab-pane" id="tab_1_2">
                            <div class="scroller" style="height: 290px;" data-always-visible="1" data-rail-visible1="1">
                                <ul class="feeds">
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New order received </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> 10 mins </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> Order #24DOP4 has been rejected.
                                                        <span class="label label-sm label-danger "> Take action
                                                                                                    <i class="fa fa-share"></i>
                                                                                                </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 24 mins </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <div class="col1">
                                                <div class="cont">
                                                    <div class="cont-col1">
                                                        <div class="label label-sm label-success">
                                                            <i class="fa fa-bell-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="cont-col2">
                                                        <div class="desc"> New user registered </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col2">
                                                <div class="date"> Just now </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--END TABS-->
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
</div>
</@override>


<@extends name="/layout/base.flt"/>