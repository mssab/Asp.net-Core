          
			// this is checkbox for view "Eidit" or "Details"
          <div class="form-check">
                @Html.CheckBox("IsActive", Model.Sperre != 0 ? true : false, new { @class = "form-check-input" })
                <label class="form-check-label" for="IsActive">
                    gesperrt
                </label>
                <input type="hidden" name="IsActive" value="@Model.Sperre">

            </div>