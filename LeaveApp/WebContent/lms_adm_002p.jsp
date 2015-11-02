
<!-- page content -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
  <div class="AddDelegate">
    <div class="modal-dialog modal-lg" style="width: 60%">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal"
            aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
          <h4 class="modal-title" id="">View Overtime Request</h4>
        </div>
        <div class="modal-body">
          <form class="form-horizontal form-label-left">
            <div class="form-group">
              <label
                class="control-label control-label col-md-3 col-sm-3 col-xs-3">Start
                Date: </label> <label
                class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
              <div
                class="col-md-6 col-sm-6 col-xs-6 xdisplay_inputx form-group has-feedback">
                <input type="text"
                  class="form-control has-feedback-left" id=""
                  name="daterang1"
                  aria-describedby="inputSuccess2Status"> <span
                  class="fa fa-calendar-o form-control-feedback right"
                  aria-hidden="true"></span> <span id="" class="sr-only">(success)
                </span>
              </div>
            </div>
            <div class="form-group">
              <label
                class="control-label control-label col-md-3 col-sm-3 col-xs-3">End
                Date: </label> <label
                class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
              <div
                class="col-md-6 col-sm-6 col-xs-6 xdisplay_inputx form-group has-feedback">
                <input type="text"
                  class="form-control has-feedback-left" id=""
                  name="daterang1"
                  aria-describedby="inputSuccess2Status"> <span
                  class="fa fa-calendar-o form-control-feedback right"
                  aria-hidden="true"></span> <span id="" class="sr-only">(success)
                </span>
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-md-3 col-sm-3 col-xs-3">Duration:</label>
              <label
                class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
              <div class="col-md-2 col-sm-2 col-xs-2">
                <input class="form-control"
                  data-inputmask="'mask': '99/99/9999'" type="text">
              </div>
              <label class="control-label col-md-1 col-sm-1 col-xs-1"
                style="text-align: left;">Day(s)</label>
            </div>
            <br>
            <div class="form-group">
              <label class="control-label col-md-3 col-sm-3 col-xs-3">Leave
                Type:</label> <label
                class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
              <div class="col-md-3 col-sm-3 col-xs-3">
                <select data-parsley-id="4308" id="heard"
                  class="form-control" required="">
                  <option value="plan">Annual Leave</option>
                  <option value="unplan">Option</option>
                </select>
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-md-3 col-sm-3 col-xs-12">Reason:
                <span class="required">*</span>
              </label> <label
                class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
              <div class="col-md-6 col-sm-6 col-xs-6">
                <textarea class="form-control" rows="2"></textarea>
              </div>
            </div>

            <div class="form-group">
              <label class="control-label col-md-3 col-sm-3 col-xs-3">Status:</label>
              <label
                class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
              <div class="col-md-3 col-sm-3 col-xs-3">
                <select data-parsley-id="4308" id="heard"
                  class="form-control" required="">
                  <option value="plan">Planned</option>
                  <option value="unplan">Unplanned</option>
                </select>
              </div>
            </div>
          </form>
          <!-- end modal body -->
          <div class="modal-footer">
            <div class="col-md-11">
              <button type="submit" class="btn btn-success">Accept</button>
              <button type="submit" class="btn">Edit</button>
              <button type="submit" class="btn">Back to list</button>
            </div>
          </div>
        </div>

      </div>
    </div>
    <!-- /page content -->
  </div>

</div>