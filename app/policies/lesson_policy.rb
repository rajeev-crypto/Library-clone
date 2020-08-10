class LessonPolicy < ApplicationPolicy
    class Scope < Scope
      def resolve
        scope.all
      end
    end

    def show?
      @user.has_role?(:admin) || @record.course.user_id == @user.id # show kre lesson course aur user according 
    end
    
    def edit?
      @record.course.user_id == @user.id 
    end
     
    def update?
        record.course.user_id == @user.id
    end
  
    def new?
      #@user.has_role?:teacher
    end
  
    def create?
      @record.course.user_id == @user.id
      #@user.has_role?:teacher perticular user hi course ke lseeon ko bana sakta he
    end
  
    def destroy?
        record.course.user_id == @user.id
    end
  
  
  end
  