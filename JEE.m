% Auto-generated by dynamicModel.m on 13-Apr-2018 09:20:46. Do not edit!
% If dynamicModel.m was modified after 13-Apr-2018 09:20:46, generate this code again using:
% >> dynamicModel;

function J = JEE(q)
parameters
q_1 = q(1);
q_2 = q(2);
q_3 = q(3);
q_4 = q(4);
q_5 = q(5);
q_6 = q(6);
q_7 = q(7);
J = zeros(12, 7);
J(1, 2) = - cos(q_2)*(cos(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - sin(q_2)*(L7 + cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10));
J(1, 3) = sin(q_2)*(sin(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) + cos(q_3)*sin(q_5)*sin(q_6)*(L9 + L10));
J(1, 4) = - cos(q_2)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - cos(q_3)*sin(q_2)*(cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10));
J(1, 5) = sin(q_2)*(cos(q_5)*sin(q_3)*sin(q_6)*(L9 + L10) + cos(q_3)*cos(q_4)*sin(q_5)*sin(q_6)*(L9 + L10)) + cos(q_2)*sin(q_4)*sin(q_5)*sin(q_6)*(L9 + L10);
J(1, 6) = sin(q_2)*(cos(q_3)*(sin(q_4)*sin(q_6)*(L9 + L10) - cos(q_4)*cos(q_5)*cos(q_6)*(L9 + L10)) + cos(q_6)*sin(q_3)*sin(q_5)*(L9 + L10)) - cos(q_2)*(cos(q_4)*sin(q_6)*(L9 + L10) + cos(q_5)*cos(q_6)*sin(q_4)*(L9 + L10));
J(2, 1) = cos(q_1)*(sin(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) + cos(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - sin(q_1)*(cos(q_2)*(cos(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) + sin(q_2)*(L7 + cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10)));
J(2, 2) = -cos(q_1)*(sin(q_2)*(cos(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - cos(q_2)*(L7 + cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10)));
J(2, 3) = sin(q_1)*(cos(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - cos(q_1)*cos(q_2)*(sin(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) + cos(q_3)*sin(q_5)*sin(q_6)*(L9 + L10));
J(2, 4) = sin(q_1)*sin(q_3)*(cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10)) - cos(q_1)*(sin(q_2)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - cos(q_2)*cos(q_3)*(cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10)));
J(2, 5) = sin(q_1)*(cos(q_3)*cos(q_5)*sin(q_6)*(L9 + L10) - cos(q_4)*sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - cos(q_1)*(cos(q_2)*(cos(q_5)*sin(q_3)*sin(q_6)*(L9 + L10) + cos(q_3)*cos(q_4)*sin(q_5)*sin(q_6)*(L9 + L10)) - sin(q_2)*sin(q_4)*sin(q_5)*sin(q_6)*(L9 + L10));
J(2, 6) = - sin(q_1)*(sin(q_3)*(sin(q_4)*sin(q_6)*(L9 + L10) - cos(q_4)*cos(q_5)*cos(q_6)*(L9 + L10)) - cos(q_3)*cos(q_6)*sin(q_5)*(L9 + L10)) - cos(q_1)*(cos(q_2)*(cos(q_3)*(sin(q_4)*sin(q_6)*(L9 + L10) - cos(q_4)*cos(q_5)*cos(q_6)*(L9 + L10)) + cos(q_6)*sin(q_3)*sin(q_5)*(L9 + L10)) + sin(q_2)*(cos(q_4)*sin(q_6)*(L9 + L10) + cos(q_5)*cos(q_6)*sin(q_4)*(L9 + L10)));
J(3, 1) = sin(q_1)*(sin(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) + cos(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) + cos(q_1)*(cos(q_2)*(cos(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) + sin(q_2)*(L7 + cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10)));
J(3, 2) = -sin(q_1)*(sin(q_2)*(cos(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - cos(q_2)*(L7 + cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10)));
J(3, 3) = - cos(q_1)*(cos(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - cos(q_2)*sin(q_1)*(sin(q_3)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) + cos(q_3)*sin(q_5)*sin(q_6)*(L9 + L10));
J(3, 4) = - sin(q_1)*(sin(q_2)*(sin(q_4)*(L8 + cos(q_6)*(L9 + L10)) + cos(q_4)*cos(q_5)*sin(q_6)*(L9 + L10)) - cos(q_2)*cos(q_3)*(cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10))) - cos(q_1)*sin(q_3)*(cos(q_4)*(L8 + cos(q_6)*(L9 + L10)) - cos(q_5)*sin(q_4)*sin(q_6)*(L9 + L10));
J(3, 5) = - cos(q_1)*(cos(q_3)*cos(q_5)*sin(q_6)*(L9 + L10) - cos(q_4)*sin(q_3)*sin(q_5)*sin(q_6)*(L9 + L10)) - sin(q_1)*(cos(q_2)*(cos(q_5)*sin(q_3)*sin(q_6)*(L9 + L10) + cos(q_3)*cos(q_4)*sin(q_5)*sin(q_6)*(L9 + L10)) - sin(q_2)*sin(q_4)*sin(q_5)*sin(q_6)*(L9 + L10));
J(3, 6) = cos(q_1)*(sin(q_3)*(sin(q_4)*sin(q_6)*(L9 + L10) - cos(q_4)*cos(q_5)*cos(q_6)*(L9 + L10)) - cos(q_3)*cos(q_6)*sin(q_5)*(L9 + L10)) - sin(q_1)*(cos(q_2)*(cos(q_3)*(sin(q_4)*sin(q_6)*(L9 + L10) - cos(q_4)*cos(q_5)*cos(q_6)*(L9 + L10)) + cos(q_6)*sin(q_3)*sin(q_5)*(L9 + L10)) + sin(q_2)*(cos(q_4)*sin(q_6)*(L9 + L10) + cos(q_5)*cos(q_6)*sin(q_4)*(L9 + L10)));
J(4, 2) = sin(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(4, 3) = sin(q_2)*(sin(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) - cos(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(4, 4) = cos(q_3)*sin(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - cos(q_2)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7));
J(4, 5) = sin(q_2)*(sin(q_3)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - cos(q_3)*cos(q_4)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) - cos(q_2)*sin(q_4)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7));
J(4, 6) = sin(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4)*sin(q_7) + cos(q_4)*cos(q_5)*sin(q_6)*sin(q_7)) - sin(q_3)*sin(q_5)*sin(q_6)*sin(q_7)) - cos(q_2)*(cos(q_4)*cos(q_6)*sin(q_7) - cos(q_5)*sin(q_4)*sin(q_6)*sin(q_7));
J(4, 7) = cos(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) + sin(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(5, 1) = sin(q_1)*(sin(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)))) + cos(q_1)*(sin(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) - cos(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(5, 2) = -cos(q_1)*(cos(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) + sin(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))));
J(5, 3) = sin(q_1)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) - cos(q_1)*cos(q_2)*(sin(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) - cos(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(5, 4) = - cos(q_1)*(sin(q_2)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + cos(q_2)*cos(q_3)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7))) - sin(q_1)*sin(q_3)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7));
J(5, 5) = sin(q_1)*(cos(q_3)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) - cos(q_1)*(cos(q_2)*(sin(q_3)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - cos(q_3)*cos(q_4)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) + sin(q_2)*sin(q_4)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(5, 6) = - cos(q_1)*(sin(q_2)*(cos(q_4)*cos(q_6)*sin(q_7) - cos(q_5)*sin(q_4)*sin(q_6)*sin(q_7)) + cos(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4)*sin(q_7) + cos(q_4)*cos(q_5)*sin(q_6)*sin(q_7)) - sin(q_3)*sin(q_5)*sin(q_6)*sin(q_7))) - sin(q_1)*(sin(q_3)*(cos(q_6)*sin(q_4)*sin(q_7) + cos(q_4)*cos(q_5)*sin(q_6)*sin(q_7)) + cos(q_3)*sin(q_5)*sin(q_6)*sin(q_7));
J(5, 7) = cos(q_1)*(sin(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)))) - sin(q_1)*(sin(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) - cos(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(6, 1) = sin(q_1)*(sin(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) - cos(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) - cos(q_1)*(sin(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))));
J(6, 2) = -sin(q_1)*(cos(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) + sin(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))));
J(6, 3) = - cos(q_1)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) - cos(q_2)*sin(q_1)*(sin(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) - cos(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(6, 4) = cos(q_1)*sin(q_3)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - sin(q_1)*(sin(q_2)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + cos(q_2)*cos(q_3)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)));
J(6, 5) = - cos(q_1)*(cos(q_3)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) - sin(q_1)*(cos(q_2)*(sin(q_3)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - cos(q_3)*cos(q_4)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) + sin(q_2)*sin(q_4)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(6, 6) = cos(q_1)*(sin(q_3)*(cos(q_6)*sin(q_4)*sin(q_7) + cos(q_4)*cos(q_5)*sin(q_6)*sin(q_7)) + cos(q_3)*sin(q_5)*sin(q_6)*sin(q_7)) - sin(q_1)*(sin(q_2)*(cos(q_4)*cos(q_6)*sin(q_7) - cos(q_5)*sin(q_4)*sin(q_6)*sin(q_7)) + cos(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4)*sin(q_7) + cos(q_4)*cos(q_5)*sin(q_6)*sin(q_7)) - sin(q_3)*sin(q_5)*sin(q_6)*sin(q_7)));
J(6, 7) = sin(q_1)*(sin(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)))) + cos(q_1)*(sin(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) - cos(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(7, 2) = sin(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(7, 3) = sin(q_2)*(sin(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) - cos(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(7, 4) = cos(q_3)*sin(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) - cos(q_2)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6));
J(7, 5) = sin(q_2)*(sin(q_3)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_3)*cos(q_4)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) - cos(q_2)*sin(q_4)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5));
J(7, 6) = cos(q_2)*(cos(q_4)*cos(q_6)*cos(q_7) - cos(q_5)*cos(q_7)*sin(q_4)*sin(q_6)) - sin(q_2)*(cos(q_3)*(cos(q_6)*cos(q_7)*sin(q_4) + cos(q_4)*cos(q_5)*cos(q_7)*sin(q_6)) - cos(q_7)*sin(q_3)*sin(q_5)*sin(q_6));
J(7, 7) = - cos(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - sin(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(8, 1) = sin(q_1)*(sin(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)))) + cos(q_1)*(sin(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) - cos(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(8, 2) = -cos(q_1)*(cos(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) + sin(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))));
J(8, 3) = sin(q_1)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) - cos(q_1)*cos(q_2)*(sin(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) - cos(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(8, 4) = - cos(q_1)*(sin(q_2)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + cos(q_2)*cos(q_3)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6))) - sin(q_1)*sin(q_3)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6));
J(8, 5) = sin(q_1)*(cos(q_3)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_4)*sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) - cos(q_1)*(cos(q_2)*(sin(q_3)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_3)*cos(q_4)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) + sin(q_2)*sin(q_4)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(8, 6) = cos(q_1)*(sin(q_2)*(cos(q_4)*cos(q_6)*cos(q_7) - cos(q_5)*cos(q_7)*sin(q_4)*sin(q_6)) + cos(q_2)*(cos(q_3)*(cos(q_6)*cos(q_7)*sin(q_4) + cos(q_4)*cos(q_5)*cos(q_7)*sin(q_6)) - cos(q_7)*sin(q_3)*sin(q_5)*sin(q_6))) + sin(q_1)*(sin(q_3)*(cos(q_6)*cos(q_7)*sin(q_4) + cos(q_4)*cos(q_5)*cos(q_7)*sin(q_6)) + cos(q_3)*cos(q_7)*sin(q_5)*sin(q_6));
J(8, 7) = sin(q_1)*(sin(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) - cos(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))) - cos(q_1)*(sin(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7))));
J(9, 1) = sin(q_1)*(sin(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) - cos(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) - cos(q_1)*(sin(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))));
J(9, 2) = -sin(q_1)*(cos(q_2)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) + sin(q_2)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))));
J(9, 3) = - cos(q_1)*(cos(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) - cos(q_2)*sin(q_1)*(sin(q_3)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) - cos(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(9, 4) = cos(q_1)*sin(q_3)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)) - sin(q_1)*(sin(q_2)*(cos(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_7)*sin(q_4)*sin(q_6)) + cos(q_2)*cos(q_3)*(sin(q_4)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_4)*cos(q_7)*sin(q_6)));
J(9, 5) = - cos(q_1)*(cos(q_3)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) + cos(q_4)*sin(q_3)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) - sin(q_1)*(cos(q_2)*(sin(q_3)*(sin(q_5)*sin(q_7) - cos(q_5)*cos(q_6)*cos(q_7)) - cos(q_3)*cos(q_4)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5))) + sin(q_2)*sin(q_4)*(cos(q_5)*sin(q_7) + cos(q_6)*cos(q_7)*sin(q_5)));
J(9, 6) = sin(q_1)*(sin(q_2)*(cos(q_4)*cos(q_6)*cos(q_7) - cos(q_5)*cos(q_7)*sin(q_4)*sin(q_6)) + cos(q_2)*(cos(q_3)*(cos(q_6)*cos(q_7)*sin(q_4) + cos(q_4)*cos(q_5)*cos(q_7)*sin(q_6)) - cos(q_7)*sin(q_3)*sin(q_5)*sin(q_6))) - cos(q_1)*(sin(q_3)*(cos(q_6)*cos(q_7)*sin(q_4) + cos(q_4)*cos(q_5)*cos(q_7)*sin(q_6)) + cos(q_3)*cos(q_7)*sin(q_5)*sin(q_6));
J(9, 7) = - sin(q_1)*(sin(q_2)*(sin(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) + cos(q_4)*sin(q_6)*sin(q_7)) - cos(q_2)*(cos(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) + sin(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)))) - cos(q_1)*(sin(q_3)*(cos(q_4)*(cos(q_7)*sin(q_5) + cos(q_5)*cos(q_6)*sin(q_7)) - sin(q_4)*sin(q_6)*sin(q_7)) - cos(q_3)*(cos(q_5)*cos(q_7) - cos(q_6)*sin(q_5)*sin(q_7)));
J(10, 2) = - cos(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - sin(q_3)*sin(q_5)*sin(q_6)) - sin(q_2)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6));
J(10, 3) = sin(q_2)*(sin(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) + cos(q_3)*sin(q_5)*sin(q_6));
J(10, 4) = - cos(q_2)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - cos(q_3)*sin(q_2)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6));
J(10, 5) = sin(q_2)*(cos(q_5)*sin(q_3)*sin(q_6) + cos(q_3)*cos(q_4)*sin(q_5)*sin(q_6)) + cos(q_2)*sin(q_4)*sin(q_5)*sin(q_6);
J(10, 6) = sin(q_2)*(cos(q_3)*(sin(q_4)*sin(q_6) - cos(q_4)*cos(q_5)*cos(q_6)) + cos(q_6)*sin(q_3)*sin(q_5)) - cos(q_2)*(cos(q_4)*sin(q_6) + cos(q_5)*cos(q_6)*sin(q_4));
J(11, 1) = cos(q_1)*(sin(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) + cos(q_3)*sin(q_5)*sin(q_6)) - sin(q_1)*(cos(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - sin(q_3)*sin(q_5)*sin(q_6)) + sin(q_2)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6)));
J(11, 2) = -cos(q_1)*(sin(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - sin(q_3)*sin(q_5)*sin(q_6)) - cos(q_2)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6)));
J(11, 3) = sin(q_1)*(cos(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - sin(q_3)*sin(q_5)*sin(q_6)) - cos(q_1)*cos(q_2)*(sin(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) + cos(q_3)*sin(q_5)*sin(q_6));
J(11, 4) = sin(q_1)*sin(q_3)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6)) - cos(q_1)*(sin(q_2)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - cos(q_2)*cos(q_3)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6)));
J(11, 5) = sin(q_1)*(cos(q_3)*cos(q_5)*sin(q_6) - cos(q_4)*sin(q_3)*sin(q_5)*sin(q_6)) - cos(q_1)*(cos(q_2)*(cos(q_5)*sin(q_3)*sin(q_6) + cos(q_3)*cos(q_4)*sin(q_5)*sin(q_6)) - sin(q_2)*sin(q_4)*sin(q_5)*sin(q_6));
J(11, 6) = - sin(q_1)*(sin(q_3)*(sin(q_4)*sin(q_6) - cos(q_4)*cos(q_5)*cos(q_6)) - cos(q_3)*cos(q_6)*sin(q_5)) - cos(q_1)*(cos(q_2)*(cos(q_3)*(sin(q_4)*sin(q_6) - cos(q_4)*cos(q_5)*cos(q_6)) + cos(q_6)*sin(q_3)*sin(q_5)) + sin(q_2)*(cos(q_4)*sin(q_6) + cos(q_5)*cos(q_6)*sin(q_4)));
J(12, 1) = sin(q_1)*(sin(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) + cos(q_3)*sin(q_5)*sin(q_6)) + cos(q_1)*(cos(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - sin(q_3)*sin(q_5)*sin(q_6)) + sin(q_2)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6)));
J(12, 2) = -sin(q_1)*(sin(q_2)*(cos(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - sin(q_3)*sin(q_5)*sin(q_6)) - cos(q_2)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6)));
J(12, 3) = - cos(q_1)*(cos(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - sin(q_3)*sin(q_5)*sin(q_6)) - cos(q_2)*sin(q_1)*(sin(q_3)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) + cos(q_3)*sin(q_5)*sin(q_6));
J(12, 4) = - sin(q_1)*(sin(q_2)*(cos(q_6)*sin(q_4) + cos(q_4)*cos(q_5)*sin(q_6)) - cos(q_2)*cos(q_3)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6))) - cos(q_1)*sin(q_3)*(cos(q_4)*cos(q_6) - cos(q_5)*sin(q_4)*sin(q_6));
J(12, 5) = - cos(q_1)*(cos(q_3)*cos(q_5)*sin(q_6) - cos(q_4)*sin(q_3)*sin(q_5)*sin(q_6)) - sin(q_1)*(cos(q_2)*(cos(q_5)*sin(q_3)*sin(q_6) + cos(q_3)*cos(q_4)*sin(q_5)*sin(q_6)) - sin(q_2)*sin(q_4)*sin(q_5)*sin(q_6));
J(12, 6) = cos(q_1)*(sin(q_3)*(sin(q_4)*sin(q_6) - cos(q_4)*cos(q_5)*cos(q_6)) - cos(q_3)*cos(q_6)*sin(q_5)) - sin(q_1)*(cos(q_2)*(cos(q_3)*(sin(q_4)*sin(q_6) - cos(q_4)*cos(q_5)*cos(q_6)) + cos(q_6)*sin(q_3)*sin(q_5)) + sin(q_2)*(cos(q_4)*sin(q_6) + cos(q_5)*cos(q_6)*sin(q_4)));
end