class PagesController < ApplicationController
  
  def dashboard
    @title = "Dashboard"
    @css = "dashboard"
  end
  
  def doctors
    @title ="Doctors Roster"
    @css = "doctors"
  end
  
  def patients
    @title = "Patients Roster"
    @css = "patients"
  end
  
  def doctor_groups
    @title = "Doctor Groups"
    @css = "doctor_groups"
  end
  
  def patient_groups
    @title = "Patient Groups"
    @css = "patient_groups"
  end
  
  def encounters
    @title = "Encounters"
    @css = "encounters"
  end
  
  def transactions
    @title = "Transactions"
    @css = "transactions"
  end
  
  def admins
    @title = "Administrators"
    @css = "admins"
  end
  
  def master_settings
    @title = "Master Settings"
    @css = "master_settings"
  end
  
end
