# <form...>
#   <fieldset class="form-actions">
#     <a class="button" href="">Link</a>
#   </fieldset>
# </form>
module FormtasticFoundation
  module Actions
    class LinkAction < Formtastic::Actions::LinkAction
      include Base
    end
  end
end