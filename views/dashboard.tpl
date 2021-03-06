        <div id="dashboard">
          <!-- top tiles -->
          <div class="row tile_count">
            <div class="col-md-4 col-sm-8 col-xs-12 tile_stats_count" id="uptime">
              <div class="row">
                <div class="pull-left">
                  <span class="count_top"><span aria-hidden="true" class="glyphicon glyphicon-time"></span> {{_('Uptime')}}</span>
                  <div class="count">
                    0
                  </div>
                </div>
                <div class="progress progress-striped active vertical bottom pull-right">
                  <div class="progress-bar progress-bar-danger" data-transitiongoal="0" role="progressbar"></div>
                </div>
                <div class="progress progress-striped active vertical bottom pull-right">
                  <div class="progress-bar progress-bar-warning" data-transitiongoal="0" role="progressbar"></div>
                </div>
                <div class="progress progress-striped active vertical bottom pull-right">
                  <div class="progress-bar progress-bar-success" data-transitiongoal="0" role="progressbar"></div>
                </div>
              </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count" id="power_wattage">
              <div class="row">
                <div class="pull-left">
                  <span class="count_top"><span aria-hidden="true" class="glyphicon glyphicon-flash"></span> {{_('Power usage in Watt')}}</span>
                  <div class="count">
                    0/0
                  </div>
                </div>
                <div class="progress progress-striped active vertical bottom pull-right">
                  <div class="progress-bar progress-bar-success" data-transitiongoal="0" role="progressbar"></div>
                </div>
              </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count" id="water_flow">
              <div class="row">
                <div class="pull-left">
                  <span class="count_top"><span aria-hidden="true" class="glyphicon glyphicon-tint"></span> {{_('Water flow in L/m')}}</span>
                  <div class="count">
                    0/0
                  </div>
                </div>
                <div class="progress progress-striped active vertical bottom pull-right">
                  <div class="progress-bar progress-bar-info" data-transitiongoal="0" role="progressbar"></div>
                </div>
              </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count" id="total_power">
              <div class="row">
                <span class="count_top"><span aria-hidden="true" class="glyphicon glyphicon-flash"></span> {{_('Total power in kWh')}}</span>
                <div class="count">
                  0
                </div>
                <span class="count_bottom"><i class="green costs"><i class="fa fa-eur"></i><span></span></i> {{_('in')}} <span class="duration"></span></span>
              </div>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count" id="total_water">
              <div class="row">
                <span class="count_top"><span aria-hidden="true" class="glyphicon glyphicon-tint"></span> {{_('Total water in L')}}</span>
                <div class="count">
                  0
                </div>
                <span class="count_bottom"><i class="green costs"><i class="fa fa-eur"></i><span></span></i> {{_('in')}} <span class="duration"></span></span>
              </div>
            </div>
          </div><!-- /top tiles -->
          <div class="row">
            <div class="col-md-3 col-sm-3 col-xs-12 pull-right">
              <div class="x_panel">
                <div class="x_title">
                  <h2><span class="fa fa-lightbulb-o"></span> <span class="title">{{_('Environment')}}</span> <small>{{_('current')}}</small></h2>
                  <ul class="nav navbar-right panel_toolbox">
                    <li>
                      <a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                    </li>
                    <li class="dropdown">
                      <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="javascript:;" role="button"><i class="fa fa-wrench"></i></a>
                      <ul class="dropdown-menu" role="menu">
                        <li>
                          <a href="javascript:;" onclick="menu_click('system_environment.html')">{{_('Settings')}}</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a class="close-link"><i class="fa fa-close"></i></a>
                    </li>
                  </ul>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  <div class="row environment_light">
                    <h4><span aria-hidden="true" class="glyphicon glyphicon-flash"></span> {{_('Lights')}} <small>{{_('modus')}}: <span></span></small></h4>
                    <table class="tile_info">
                      <tr>
                        <td>
                          <p>{{_('State')}}</p>
                        </td>
                        <td class="state"><i class="fa fa-square"></i></td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('On')}}</p>
                        </td>
                        <td class="on">...</td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('Off')}}</p>
                        </td>
                        <td class="off">...</td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('Duration')}}</p>
                        </td>
                        <td class="duration">...</td>
                      </tr>
                    </table>
                  </div>
                  <div class="row environment_sprayer">
                    <h4><span aria-hidden="true" class="glyphicon glyphicon-warning-sign red"></span><span aria-hidden="true" class="glyphicon glyphicon-tint"></span> {{_('Sprayer')}}</h4>
                    <table class="tile_info">
                      <tr>
                        <td>
                          <p>{{_('State')}}</p>
                        </td>
                        <td class="state"><i class="fa fa-square"></i></td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('Current')}}</p>
                        </td>
                        <td class="current">...</td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('Alarm min')}}</p>
                        </td>
                        <td class="alarm_min">...</td>
                      </tr>
                    </table>
                  </div>
                  <div class="row environment_heater">
                    <h4><span aria-hidden="true" class="glyphicon glyphicon-warning-sign red"></span> <span aria-hidden="true" class="glyphicon glyphicon-fire"></span> {{_('Heater')}} <small>{{_('modus')}}: <span></span></small></h4>
                    <table class="tile_info">
                      <tr>
                        <td>
                          <p>{{_('State')}}</p>
                        </td>
                        <td class="state"><i class="fa fa-square"></i></td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('Current')}}</p>
                        </td>
                        <td class="current">...</td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('Alarm min')}}</p>
                        </td>
                        <td class="alarm_min">...</td>
                      </tr>
                      <tr>
                        <td>
                          <p>{{_('Alarm max')}}</p>
                        </td>
                        <td class="alarm_max">...</td>
                      </tr>
                    </table>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-9 col-sm-9 col-xs-12 pull-left">
              <div class="x_panel" id="average_humidity">
                <div class="x_title">
                  <h2><span aria-hidden="true" class="glyphicon glyphicon-tint"></span> <span class="title">{{_('Average Humidity')}}</span> <small class="data_update">...</small> <span class="badge bg-red" style="display:none;">{{_('warning')}}</span></h2>
                  <ul class="nav navbar-right panel_toolbox">
                    <li>
                      <a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                    </li>
                    <li class="dropdown">
                      <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="javascript:;" role="button"><i class="fa fa-calendar"></i></a>
                      <ul class="dropdown-menu period" role="menu">
                        <li>
                          <a href="javascript:;" >{{_('day')}}</a>
                        </li>
                        <li>
                          <a href="javascript:;" >{{_('week')}}</a>
                        </li>
                        <li>
                          <a href="javascript:;" >{{_('month')}}</a>
                        </li>
                        <li>
                          <a href="javascript:;" >{{_('year')}}</a>
                        </li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="javascript:;" role="button"><i class="fa fa-wrench"></i></a>
                      <ul class="dropdown-menu" role="menu">
                        <li>
                          <a href="javascript:;" onclick="menu_click('sensor_settings.html')">{{_('Settings')}}</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a class="close-link"><i class="fa fa-close"></i></a>
                    </li>
                  </ul>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  <div class="col-md-4 col-sm-5 col-xs-12">
                    <div class="sidebar-widget">
                      <canvas class="gauge"></canvas>
                      <div class="goal-wrapper">
                        <span class="gauge-value pull-left">...</span> <span class="gauge-value pull-left">%</span>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8 col-sm-7 col-xs-12">
                    <div class="history_graph loading"></div>
                  </div>
                </div>
              </div>
              <div class="x_panel" id="average_temperature">
                <div class="x_title">
                  <h2><span aria-hidden="true" class="glyphicon glyphicon-fire"></span> <span class="title">{{_('Average Temperature')}}</span> <small class="data_update">...</small> <span class="badge bg-red" style="display:none;">{{_('warning')}}</span></h2>
                  <ul class="nav navbar-right panel_toolbox">
                    <li>
                      <a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                    </li>
                    <li class="dropdown">
                      <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="javascript:;" role="button"><i class="fa fa-calendar"></i></a>
                      <ul class="dropdown-menu period" role="menu">
                        <li>
                          <a href="javascript:;" >{{_('day')}}</a>
                        </li>
                        <li>
                          <a href="javascript:;" >{{_('week')}}</a>
                        </li>
                        <li>
                          <a href="javascript:;" >{{_('month')}}</a>
                        </li>
                        <li>
                          <a href="javascript:;" >{{_('year')}}</a>
                        </li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="javascript:;" role="button"><i class="fa fa-wrench"></i></a>
                      <ul class="dropdown-menu" role="menu">
                        <li>
                          <a href="javascript:;" onclick="menu_click('sensor_settings.html')">{{_('Settings')}}</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a class="close-link"><i class="fa fa-close"></i></a>
                    </li>
                  </ul>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  <div class="col-md-4 col-sm-5 col-xs-12">
                    <div class="sidebar-widget">
                      <canvas class="gauge"></canvas>
                      <div class="goal-wrapper">
                        <span class="gauge-value pull-left">...</span> <span class="gauge-value pull-left">°C</span>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-8 col-sm-7 col-xs-12">
                    <div class="history_graph loading"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <script type="text/javascript">
          $(document).ready(function() {
            load_history_graph('average_humidity','humidity','/api/history/sensors/average/humidity');
            load_history_graph('average_temperature','temperature','/api/history/sensors/average/temperature');

            websocket_message({
              'type': 'show_dashboard'
            });
          });
        </script>
% include('inc/page_footer.tpl')
