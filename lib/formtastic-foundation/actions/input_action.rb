# <form...>
#   <fieldset class="form-actions">
#     <input class="button" type="reset" value="Reset">
#     <input class="button" type="submit" value="Create Post">
#   </fieldset>
# </form>
module FormtasticFoundation
  module Actions
    class InputAction < Formtastic::Actions::InputAction
      include Base
    end
  end
end