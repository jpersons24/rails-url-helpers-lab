Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :students, only: [:index, :show]
  # get '/students/:id/activate', to: 'students#activate', as: 'activate_student'

  get '/students', to: 'students#index', as: 'students'
  get '/student/:id', to: 'students#show', as: 'student'
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'

end

### students(index --> all students) ###
# students_path = '/students'

### student(show --> single student) ###
# student_path(@student.id) = '/student/:id'

### activate_student ###
# activate_student_path