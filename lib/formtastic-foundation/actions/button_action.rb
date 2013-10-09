# <form...>
#   <fieldset class="form-actions">
#     <button class="button" type="reset" value="Reset">
#     <button class="button" type="submit" value="Create Post">
#   </fieldset>
# </form>
module FormtasticFoundation
  module Actions
    class ButtonAction < Formtastic::Actions::ButtonAction
      include Base
    end
  end
end