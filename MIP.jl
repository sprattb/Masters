using JuMP, GLPK

""" first pass at implimenting MIP """


function Clinic(numSpecialists, numPatients)
    clinicMIP = Model(GLPK.Optimizer)
    @variable(clinicMIP
end
