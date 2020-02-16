function M = M_mat(in1,in2)
%M_MAT
%    M = M_MAT(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    28-Jan-2020 10:25:52

j = in1(4,:);
l = in1(1,:);
m = in1(3,:);
q1 = in2(1,:);
q2 = in2(2,:);
q3 = in2(3,:);
q4 = in2(4,:);
q5 = in2(5,:);
q6 = in2(6,:);
s = in1(2,:);
t2 = q1+q2;
t3 = cos(t2);
t4 = cos(q1);
t5 = l-s;
t7 = q1+q2+q3;
t20 = cos(t7);
t21 = s.*t3;
t22 = t3.*t5;
t23 = s.*t4;
t24 = t4.*t5;
t25 = s.*t20;
t6 = t21+t22+t23+t24+t25;
t8 = q1+q2+q3+q4;
t9 = sin(t8);
t10 = sin(t2);
t11 = sin(q1);
t12 = sin(t7);
t14 = s.*t10;
t15 = t5.*t10;
t16 = s.*t11;
t17 = t5.*t11;
t18 = s.*t12;
t28 = q1+q2+q3+q4+q5;
t29 = sin(t28);
t30 = t5.*t12;
t31 = s.*t9;
t32 = t5.*t9;
t33 = s.*t29;
t13 = t14+t15+t16+t17+t18+t30+t31+t32+t33;
t19 = t14+t15+t16+t17+t18;
t36 = t5.*t20;
t37 = cos(t8);
t38 = s.*t37;
t26 = t21+t22+t23+t24+t25+t36+t38;
t27 = t21+t23+t24;
t41 = q1+q2+q3+q4+q5+q6;
t47 = t5.*t29;
t48 = sin(t41);
t49 = s.*t48;
t34 = t14+t15+t16+t17+t18+t30+t31+t32+t33+t47+t49;
t35 = t14+t16+t17;
t42 = t5.*t37;
t43 = cos(t28);
t44 = s.*t43;
t39 = t21+t22+t23+t24+t25+t36+t38+t42+t44;
t40 = t14+t15+t16+t17+t18+t30+t31;
t50 = cos(t41);
t51 = s.*t50;
t52 = t5.*t43;
t45 = t21+t22+t23+t24+t25+t36+t38+t42+t44+t51+t52;
t46 = s.^2;
t53 = j.*5.0;
t54 = t21+t22+t25;
t55 = m.*t6.*t54;
t56 = t14+t15+t18+t30+t31+t32+t33+t47+t49;
t57 = m.*t34.*t56;
t58 = t14+t15+t18+t30+t31+t32+t33;
t59 = m.*t13.*t58;
t60 = t21+t22+t25+t36+t38+t42+t44;
t61 = m.*t39.*t60;
t62 = t14+t15+t18;
t63 = m.*t19.*t62;
t64 = t14+t15+t18+t30+t31;
t65 = m.*t40.*t64;
t66 = t21+t22+t25+t36+t38+t42+t44+t51+t52;
t67 = m.*t45.*t66;
t68 = t21+t22+t25+t36+t38;
t69 = m.*t26.*t68;
t70 = m.*s.*t3.*t27;
t71 = m.*s.*t10.*t35;
t72 = t53+t55+t57+t59+t61+t63+t65+t67+t69+t70+t71;
t73 = j.*4.0;
t74 = t18+t30+t31+t32+t33+t47+t49;
t75 = t25+t36+t38+t42+t44+t51+t52;
t76 = t25+t36+t38;
t77 = t18+t30+t31+t32+t33;
t78 = t18+t30+t31;
t79 = t25+t36+t38+t42+t44;
t80 = j.*3.0;
t81 = t31+t32+t33+t47+t49;
t82 = t38+t42+t44+t51+t52;
t83 = t31+t32+t33;
t84 = t38+t42+t44;
t85 = j.*2.0;
t86 = t33+t47+t49;
t87 = t44+t51+t52;
t88 = m.*t13.*t77;
t89 = m.*t39.*t79;
t90 = m.*t40.*t78;
t91 = m.*t45.*t75;
t92 = m.*t26.*t76;
t93 = m.*t34.*t74;
t94 = m.*s.*t6.*t20;
t95 = m.*s.*t12.*t19;
t96 = t73+t88+t89+t90+t91+t92+t93+t94+t95;
t97 = m.*t56.*t74;
t98 = m.*t66.*t75;
t99 = m.*t68.*t76;
t100 = m.*t58.*t77;
t101 = m.*t64.*t78;
t102 = m.*t60.*t79;
t103 = m.*s.*t20.*t54;
t104 = m.*s.*t12.*t62;
t105 = t73+t97+t98+t99+t100+t101+t102+t103+t104;
t106 = m.*t13.*t83;
t107 = m.*t39.*t84;
t108 = m.*t34.*t81;
t109 = m.*t45.*t82;
t110 = m.*s.*t26.*t37;
t111 = m.*s.*t9.*t40;
t112 = t80+t106+t107+t108+t109+t110+t111;
t113 = m.*t56.*t81;
t114 = m.*t66.*t82;
t115 = m.*t58.*t83;
t116 = m.*t60.*t84;
t117 = m.*s.*t37.*t68;
t118 = m.*s.*t9.*t64;
t119 = t80+t113+t114+t115+t116+t117+t118;
t120 = m.*t75.*t82;
t121 = m.*t77.*t83;
t122 = m.*t79.*t84;
t123 = m.*t74.*t81;
t124 = m.*s.*t37.*t76;
t125 = m.*s.*t9.*t78;
t126 = t80+t120+t121+t122+t123+t124+t125;
t127 = m.*t34.*t86;
t128 = m.*t45.*t87;
t129 = m.*s.*t13.*t29;
t130 = m.*s.*t39.*t43;
t131 = t85+t127+t128+t129+t130;
t132 = m.*t56.*t86;
t133 = m.*t66.*t87;
t134 = m.*s.*t43.*t60;
t135 = m.*s.*t29.*t58;
t136 = t85+t132+t133+t134+t135;
t137 = m.*t75.*t87;
t138 = m.*t74.*t86;
t139 = m.*s.*t43.*t79;
t140 = m.*s.*t29.*t77;
t141 = t85+t137+t138+t139+t140;
t142 = m.*t82.*t87;
t143 = m.*t81.*t86;
t144 = m.*s.*t43.*t84;
t145 = m.*s.*t29.*t83;
t146 = t85+t142+t143+t144+t145;
t147 = m.*s.*t34.*t48;
t148 = m.*s.*t45.*t50;
t149 = j+t147+t148;
t150 = m.*s.*t48.*t56;
t151 = m.*s.*t50.*t66;
t152 = j+t150+t151;
t153 = m.*s.*t48.*t74;
t154 = m.*s.*t50.*t75;
t155 = j+t153+t154;
t156 = m.*s.*t48.*t81;
t157 = m.*s.*t50.*t82;
t158 = j+t156+t157;
t159 = m.*s.*t50.*t87;
t160 = m.*s.*t48.*t86;
t161 = j+t159+t160;
M = reshape([j.*6.0+m.*t6.^2+m.*t13.^2+m.*t19.^2+m.*t26.^2+m.*t27.^2+m.*t34.^2+m.*t35.^2+m.*t39.^2+m.*t40.^2+m.*t45.^2+m.*t4.^2.*t46+m.*t11.^2.*t46,t72,t96,t112,t131,t149,t72,t53+m.*t54.^2+m.*t56.^2+m.*t58.^2+m.*t60.^2+m.*t62.^2+m.*t64.^2+m.*t66.^2+m.*t68.^2+m.*t3.^2.*t46+m.*t10.^2.*t46,t105,t119,t136,t152,t96,t105,t73+m.*t74.^2+m.*t75.^2+m.*t76.^2+m.*t77.^2+m.*t78.^2+m.*t79.^2+m.*t12.^2.*t46+m.*t20.^2.*t46,t126,t141,t155,t112,t119,t126,t80+m.*t81.^2+m.*t82.^2+m.*t83.^2+m.*t84.^2+m.*t9.^2.*t46+m.*t37.^2.*t46,t146,t158,t131,t136,t141,t146,t85+m.*t86.^2+m.*t87.^2+m.*t29.^2.*t46+m.*t43.^2.*t46,t161,t149,t152,t155,t158,t161,j+m.*t46.*t48.^2+m.*t46.*t50.^2],[6,6]);