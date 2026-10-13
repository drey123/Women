package pf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final f A0;
    public static final f B0;
    public static final f C0;
    public static final f D0;
    public static final f E;
    public static final f E0;
    public static final f F;
    public static final f F0;
    public static final f G;
    public static final f G0;
    public static final f H;
    public static final f H0;
    public static final f I;
    public static final f I0;
    public static final f J;
    public static final f J0;
    public static final f K;
    public static final f K0;
    public static final f L;
    public static final f L0;
    public static final f M;
    public static final f M0;
    public static final f N;
    public static final f N0;
    public static final f O;
    public static final char[] O0;
    public static final f P;
    public static final char[] P0;
    public static final f Q;
    public static final char[] Q0;
    public static final f R;
    public static final char[] R0;
    public static final f S;
    public static final String S0;
    public static final f T;
    public static final /* synthetic */ f[] T0;
    public static final f U;
    public static final f V;
    public static final f W;
    public static final f X;
    public static final f Y;
    public static final f Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final f f129840a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final f f129841b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final f f129842c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f129843d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final f f129844d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f129845e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final f f129846e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final f f129847f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final f f129848g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final f f129849h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f129850i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final f f129851i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final f f129852j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final f f129853k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final f f129854l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final f f129855m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final f f129856n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final f f129857o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final f f129858p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final f f129859q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final f f129860r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final f f129861s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final f f129862t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final f f129863u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f129864v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final f f129865v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f129866w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final f f129867w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final f f129868x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final f f129869y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final f f129870z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final enum k extends f {
        public k(String str, int i14) {
            super(str, i14, null);
        }

        @Override // pf.f
        public void s(pf.e eVar, pf.a aVar) {
            char cQ = aVar.q();
            if (cQ == 0) {
                eVar.r(this);
                eVar.i(aVar.d());
            } else {
                if (cQ == '&') {
                    eVar.a(f.f129845e);
                    return;
                }
                if (cQ == '<') {
                    eVar.a(f.G);
                } else if (cQ != 65535) {
                    eVar.j(aVar.e());
                } else {
                    eVar.k(new pf.d.e());
                }
            }
        }
    }

    static {
        k kVar = new k("Data", 0);
        f129843d = kVar;
        f fVar = new f("CharacterReferenceInData", 1) { // from class: pf.f.v
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.u(eVar, f.f129843d);
            }
        };
        f129845e = fVar;
        f fVar2 = new f("Rcdata", 2) { // from class: pf.f.g0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cQ = aVar.q();
                if (cQ == 0) {
                    eVar.r(this);
                    aVar.a();
                    eVar.i((char) 65533);
                } else {
                    if (cQ == '&') {
                        eVar.a(f.f129864v);
                        return;
                    }
                    if (cQ == '<') {
                        eVar.a(f.J);
                    } else if (cQ != 65535) {
                        eVar.j(aVar.m('&', '<', 0));
                    } else {
                        eVar.k(new pf.d.e());
                    }
                }
            }
        };
        f129850i = fVar2;
        f fVar3 = new f("CharacterReferenceInRcdata", 3) { // from class: pf.f.r0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.u(eVar, f.f129850i);
            }
        };
        f129864v = fVar3;
        f fVar4 = new f("Rawtext", 4) { // from class: pf.f.c1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.A(eVar, aVar, this, f.M);
            }
        };
        f129866w = fVar4;
        f fVar5 = new f("ScriptData", 5) { // from class: pf.f.l1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.A(eVar, aVar, this, f.P);
            }
        };
        E = fVar5;
        f fVar6 = new f("PLAINTEXT", 6) { // from class: pf.f.m1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cQ = aVar.q();
                if (cQ == 0) {
                    eVar.r(this);
                    aVar.a();
                    eVar.i((char) 65533);
                } else if (cQ != 65535) {
                    eVar.j(aVar.k((char) 0));
                } else {
                    eVar.k(new pf.d.e());
                }
            }
        };
        F = fVar6;
        f fVar7 = new f("TagOpen", 7) { // from class: pf.f.n1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cQ = aVar.q();
                if (cQ == '!') {
                    eVar.a(f.f129859q0);
                    return;
                }
                if (cQ == '/') {
                    eVar.a(f.H);
                    return;
                }
                if (cQ == '?') {
                    eVar.a(f.f129858p0);
                    return;
                }
                if (aVar.C()) {
                    eVar.g(true);
                    eVar.u(f.I);
                } else {
                    eVar.r(this);
                    eVar.i('<');
                    eVar.u(f.f129843d);
                }
            }
        };
        G = fVar7;
        f fVar8 = new f("EndTagOpen", 8) { // from class: pf.f.o1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.r()) {
                    eVar.p(this);
                    eVar.j("</");
                    eVar.u(f.f129843d);
                } else if (aVar.C()) {
                    eVar.g(false);
                    eVar.u(f.I);
                } else if (aVar.w('>')) {
                    eVar.r(this);
                    eVar.a(f.f129843d);
                } else {
                    eVar.r(this);
                    eVar.a(f.f129858p0);
                }
            }
        };
        H = fVar8;
        f fVar9 = new f("TagName", 9) { // from class: pf.f.a
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                eVar.f129831i.i(aVar.j());
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.f129831i.i(f.S0);
                    return;
                }
                if (cD != ' ') {
                    if (cD == '/') {
                        eVar.u(f.f129857o0);
                        return;
                    }
                    if (cD == '>') {
                        eVar.o();
                        eVar.u(f.f129843d);
                        return;
                    } else if (cD == 65535) {
                        eVar.p(this);
                        eVar.u(f.f129843d);
                        return;
                    } else if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                        eVar.f129831i.h(cD);
                        return;
                    }
                }
                eVar.u(f.f129848g0);
            }
        };
        I = fVar9;
        f fVar10 = new f("RcdataLessthanSign", 10) { // from class: pf.f.b
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.w('/')) {
                    eVar.h();
                    eVar.a(f.K);
                    return;
                }
                if (aVar.C() && eVar.b() != null) {
                    if (!aVar.p("</" + eVar.b())) {
                        eVar.f129831i = eVar.g(false).m(eVar.b());
                        eVar.o();
                        aVar.I();
                        eVar.u(f.f129843d);
                        return;
                    }
                }
                eVar.j("<");
                eVar.u(f.f129850i);
            }
        };
        J = fVar10;
        f fVar11 = new f("RCDATAEndTagOpen", 11) { // from class: pf.f.c
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (!aVar.C()) {
                    eVar.j("</");
                    eVar.u(f.f129850i);
                } else {
                    eVar.g(false);
                    eVar.f129831i.h(aVar.q());
                    eVar.f129830h.append(aVar.q());
                    eVar.a(f.L);
                }
            }
        };
        K = fVar11;
        f fVar12 = new f("RCDATAEndTagName", 12) { // from class: pf.f.d
            {
                k kVar2 = null;
            }

            public final void E(pf.e eVar, pf.a aVar) {
                eVar.j("</".concat(eVar.f129830h.toString()));
                aVar.I();
                eVar.u(f.f129850i);
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.C()) {
                    String strH = aVar.h();
                    eVar.f129831i.i(strH);
                    eVar.f129830h.append(strH);
                    return;
                }
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    if (eVar.s()) {
                        eVar.u(f.f129848g0);
                        return;
                    } else {
                        E(eVar, aVar);
                        return;
                    }
                }
                if (cD == '/') {
                    if (eVar.s()) {
                        eVar.u(f.f129857o0);
                        return;
                    } else {
                        E(eVar, aVar);
                        return;
                    }
                }
                if (cD != '>') {
                    E(eVar, aVar);
                } else if (!eVar.s()) {
                    E(eVar, aVar);
                } else {
                    eVar.o();
                    eVar.u(f.f129843d);
                }
            }
        };
        L = fVar12;
        f fVar13 = new f("RawtextLessthanSign", 13) { // from class: pf.f.e
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.w('/')) {
                    eVar.h();
                    eVar.a(f.N);
                } else {
                    eVar.i('<');
                    eVar.u(f.f129866w);
                }
            }
        };
        M = fVar13;
        f fVar14 = new f("RawtextEndTagOpen", 14) { // from class: pf.f.f
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.B(eVar, aVar, f.O, f.f129866w);
            }
        };
        N = fVar14;
        f fVar15 = new f("RawtextEndTagName", 15) { // from class: pf.f.g
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.q(eVar, aVar, f.f129866w);
            }
        };
        O = fVar15;
        f fVar16 = new f("ScriptDataLessthanSign", 16) { // from class: pf.f.h
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '!') {
                    eVar.j("<!");
                    eVar.u(f.S);
                } else if (cD == '/') {
                    eVar.h();
                    eVar.u(f.Q);
                } else {
                    eVar.j("<");
                    aVar.I();
                    eVar.u(f.E);
                }
            }
        };
        P = fVar16;
        f fVar17 = new f("ScriptDataEndTagOpen", 17) { // from class: pf.f.i
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.B(eVar, aVar, f.R, f.E);
            }
        };
        Q = fVar17;
        f fVar18 = new f("ScriptDataEndTagName", 18) { // from class: pf.f.j
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.q(eVar, aVar, f.E);
            }
        };
        R = fVar18;
        f fVar19 = new f("ScriptDataEscapeStart", 19) { // from class: pf.f.l
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (!aVar.w('-')) {
                    eVar.u(f.E);
                } else {
                    eVar.i('-');
                    eVar.a(f.T);
                }
            }
        };
        S = fVar19;
        f fVar20 = new f("ScriptDataEscapeStartDash", 20) { // from class: pf.f.m
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (!aVar.w('-')) {
                    eVar.u(f.E);
                } else {
                    eVar.i('-');
                    eVar.a(f.W);
                }
            }
        };
        T = fVar20;
        f fVar21 = new f("ScriptDataEscaped", 21) { // from class: pf.f.n
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.r()) {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                    return;
                }
                char cQ = aVar.q();
                if (cQ == 0) {
                    eVar.r(this);
                    aVar.a();
                    eVar.i((char) 65533);
                } else if (cQ == '-') {
                    eVar.i('-');
                    eVar.a(f.V);
                } else if (cQ != '<') {
                    eVar.j(aVar.m('-', '<', 0));
                } else {
                    eVar.a(f.X);
                }
            }
        };
        U = fVar21;
        f fVar22 = new f("ScriptDataEscapedDash", 22) { // from class: pf.f.o
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.r()) {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                    return;
                }
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.i((char) 65533);
                    eVar.u(f.U);
                } else if (cD == '-') {
                    eVar.i(cD);
                    eVar.u(f.W);
                } else if (cD == '<') {
                    eVar.u(f.X);
                } else {
                    eVar.i(cD);
                    eVar.u(f.U);
                }
            }
        };
        V = fVar22;
        f fVar23 = new f("ScriptDataEscapedDashDash", 23) { // from class: pf.f.p
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.r()) {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                    return;
                }
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.i((char) 65533);
                    eVar.u(f.U);
                } else {
                    if (cD == '-') {
                        eVar.i(cD);
                        return;
                    }
                    if (cD == '<') {
                        eVar.u(f.X);
                    } else if (cD != '>') {
                        eVar.i(cD);
                        eVar.u(f.U);
                    } else {
                        eVar.i(cD);
                        eVar.u(f.E);
                    }
                }
            }
        };
        W = fVar23;
        f fVar24 = new f("ScriptDataEscapedLessthanSign", 24) { // from class: pf.f.q
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.C()) {
                    eVar.h();
                    eVar.f129830h.append(aVar.q());
                    eVar.j("<" + aVar.q());
                    eVar.a(f.f129840a0);
                    return;
                }
                if (aVar.w('/')) {
                    eVar.h();
                    eVar.a(f.Y);
                } else {
                    eVar.i('<');
                    eVar.u(f.U);
                }
            }
        };
        X = fVar24;
        f fVar25 = new f("ScriptDataEscapedEndTagOpen", 25) { // from class: pf.f.r
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (!aVar.C()) {
                    eVar.j("</");
                    eVar.u(f.U);
                } else {
                    eVar.g(false);
                    eVar.f129831i.h(aVar.q());
                    eVar.f129830h.append(aVar.q());
                    eVar.a(f.Z);
                }
            }
        };
        Y = fVar25;
        f fVar26 = new f("ScriptDataEscapedEndTagName", 26) { // from class: pf.f.s
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.q(eVar, aVar, f.U);
            }
        };
        Z = fVar26;
        f fVar27 = new f("ScriptDataDoubleEscapeStart", 27) { // from class: pf.f.t
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.o(eVar, aVar, f.f129841b0, f.U);
            }
        };
        f129840a0 = fVar27;
        f fVar28 = new f("ScriptDataDoubleEscaped", 28) { // from class: pf.f.u
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cQ = aVar.q();
                if (cQ == 0) {
                    eVar.r(this);
                    aVar.a();
                    eVar.i((char) 65533);
                } else if (cQ == '-') {
                    eVar.i(cQ);
                    eVar.a(f.f129842c0);
                } else if (cQ == '<') {
                    eVar.i(cQ);
                    eVar.a(f.f129846e0);
                } else if (cQ != 65535) {
                    eVar.j(aVar.m('-', '<', 0));
                } else {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                }
            }
        };
        f129841b0 = fVar28;
        f fVar29 = new f("ScriptDataDoubleEscapedDash", 29) { // from class: pf.f.w
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.i((char) 65533);
                    eVar.u(f.f129841b0);
                } else if (cD == '-') {
                    eVar.i(cD);
                    eVar.u(f.f129844d0);
                } else if (cD == '<') {
                    eVar.i(cD);
                    eVar.u(f.f129846e0);
                } else if (cD != 65535) {
                    eVar.i(cD);
                    eVar.u(f.f129841b0);
                } else {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                }
            }
        };
        f129842c0 = fVar29;
        f fVar30 = new f("ScriptDataDoubleEscapedDashDash", 30) { // from class: pf.f.x
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.i((char) 65533);
                    eVar.u(f.f129841b0);
                    return;
                }
                if (cD == '-') {
                    eVar.i(cD);
                    return;
                }
                if (cD == '<') {
                    eVar.i(cD);
                    eVar.u(f.f129846e0);
                } else if (cD == '>') {
                    eVar.i(cD);
                    eVar.u(f.E);
                } else if (cD != 65535) {
                    eVar.i(cD);
                    eVar.u(f.f129841b0);
                } else {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                }
            }
        };
        f129844d0 = fVar30;
        f fVar31 = new f("ScriptDataDoubleEscapedLessthanSign", 31) { // from class: pf.f.y
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (!aVar.w('/')) {
                    eVar.u(f.f129841b0);
                    return;
                }
                eVar.i('/');
                eVar.h();
                eVar.a(f.f129847f0);
            }
        };
        f129846e0 = fVar31;
        f fVar32 = new f("ScriptDataDoubleEscapeEnd", 32) { // from class: pf.f.z
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                f.o(eVar, aVar, f.U, f.f129841b0);
            }
        };
        f129847f0 = fVar32;
        f fVar33 = new f("BeforeAttributeName", 33) { // from class: pf.f.a0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129831i.n();
                    aVar.I();
                    eVar.u(f.f129849h0);
                    return;
                }
                if (cD != ' ') {
                    if (cD != '\"' && cD != '\'') {
                        if (cD == '/') {
                            eVar.u(f.f129857o0);
                            return;
                        }
                        if (cD == 65535) {
                            eVar.p(this);
                            eVar.u(f.f129843d);
                            return;
                        }
                        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                            return;
                        }
                        switch (cD) {
                            case '<':
                            case '=':
                                break;
                            case '>':
                                eVar.o();
                                eVar.u(f.f129843d);
                                break;
                            default:
                                eVar.f129831i.n();
                                aVar.I();
                                eVar.u(f.f129849h0);
                                break;
                        }
                        return;
                    }
                    eVar.r(this);
                    eVar.f129831i.n();
                    eVar.f129831i.c(cD);
                    eVar.u(f.f129849h0);
                }
            }
        };
        f129848g0 = fVar33;
        f fVar34 = new f("AttributeName", 34) { // from class: pf.f.b0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                eVar.f129831i.d(aVar.n(f.Q0));
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129831i.c((char) 65533);
                    return;
                }
                if (cD != ' ') {
                    if (cD != '\"' && cD != '\'') {
                        if (cD == '/') {
                            eVar.u(f.f129857o0);
                            return;
                        }
                        if (cD == 65535) {
                            eVar.p(this);
                            eVar.u(f.f129843d);
                            return;
                        }
                        if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                            switch (cD) {
                                case '<':
                                    break;
                                case '=':
                                    eVar.u(f.f129852j0);
                                    break;
                                case '>':
                                    eVar.o();
                                    eVar.u(f.f129843d);
                                    break;
                                default:
                                    eVar.f129831i.c(cD);
                                    break;
                            }
                            return;
                        }
                    }
                    eVar.r(this);
                    eVar.f129831i.c(cD);
                    return;
                }
                eVar.u(f.f129851i0);
            }
        };
        f129849h0 = fVar34;
        f fVar35 = new f("AfterAttributeName", 35) { // from class: pf.f.c0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129831i.c((char) 65533);
                    eVar.u(f.f129849h0);
                    return;
                }
                if (cD != ' ') {
                    if (cD != '\"' && cD != '\'') {
                        if (cD == '/') {
                            eVar.u(f.f129857o0);
                            return;
                        }
                        if (cD == 65535) {
                            eVar.p(this);
                            eVar.u(f.f129843d);
                            return;
                        }
                        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                            return;
                        }
                        switch (cD) {
                            case '<':
                                break;
                            case '=':
                                eVar.u(f.f129852j0);
                                break;
                            case '>':
                                eVar.o();
                                eVar.u(f.f129843d);
                                break;
                            default:
                                eVar.f129831i.n();
                                aVar.I();
                                eVar.u(f.f129849h0);
                                break;
                        }
                        return;
                    }
                    eVar.r(this);
                    eVar.f129831i.n();
                    eVar.f129831i.c(cD);
                    eVar.u(f.f129849h0);
                }
            }
        };
        f129851i0 = fVar35;
        f fVar36 = new f("BeforeAttributeValue", 36) { // from class: pf.f.d0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129831i.e((char) 65533);
                    eVar.u(f.f129855m0);
                    return;
                }
                if (cD != ' ') {
                    if (cD == '\"') {
                        eVar.u(f.f129853k0);
                        return;
                    }
                    if (cD != '`') {
                        if (cD == 65535) {
                            eVar.p(this);
                            eVar.o();
                            eVar.u(f.f129843d);
                            return;
                        }
                        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                            return;
                        }
                        if (cD == '&') {
                            aVar.I();
                            eVar.u(f.f129855m0);
                            return;
                        }
                        if (cD == '\'') {
                            eVar.u(f.f129854l0);
                            return;
                        }
                        switch (cD) {
                            case '<':
                            case '=':
                                break;
                            case '>':
                                eVar.r(this);
                                eVar.o();
                                eVar.u(f.f129843d);
                                break;
                            default:
                                aVar.I();
                                eVar.u(f.f129855m0);
                                break;
                        }
                        return;
                    }
                    eVar.r(this);
                    eVar.f129831i.e(cD);
                    eVar.u(f.f129855m0);
                }
            }
        };
        f129852j0 = fVar36;
        f fVar37 = new f("AttributeValue_doubleQuoted", 37) { // from class: pf.f.e0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                String strM = aVar.m(f.P0);
                if (strM.length() > 0) {
                    eVar.f129831i.f(strM);
                } else {
                    eVar.f129831i.p();
                }
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129831i.e((char) 65533);
                    return;
                }
                if (cD == '\"') {
                    eVar.u(f.f129856n0);
                    return;
                }
                if (cD != '&') {
                    if (cD != 65535) {
                        eVar.f129831i.e(cD);
                        return;
                    } else {
                        eVar.p(this);
                        eVar.u(f.f129843d);
                        return;
                    }
                }
                int[] iArrD = eVar.d('\"', true);
                pf.d.h hVar = eVar.f129831i;
                if (iArrD != null) {
                    hVar.g(iArrD);
                } else {
                    hVar.e('&');
                }
            }
        };
        f129853k0 = fVar37;
        f fVar38 = new f("AttributeValue_singleQuoted", 38) { // from class: pf.f.f0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                String strM = aVar.m(f.O0);
                if (strM.length() > 0) {
                    eVar.f129831i.f(strM);
                } else {
                    eVar.f129831i.p();
                }
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129831i.e((char) 65533);
                    return;
                }
                if (cD == 65535) {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != '&') {
                    if (cD != '\'') {
                        eVar.f129831i.e(cD);
                        return;
                    } else {
                        eVar.u(f.f129856n0);
                        return;
                    }
                }
                int[] iArrD = eVar.d('\'', true);
                pf.d.h hVar = eVar.f129831i;
                if (iArrD != null) {
                    hVar.g(iArrD);
                } else {
                    hVar.e('&');
                }
            }
        };
        f129854l0 = fVar38;
        f fVar39 = new f("AttributeValue_unquoted", 39) { // from class: pf.f.h0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                String strN = aVar.n(f.R0);
                if (strN.length() > 0) {
                    eVar.f129831i.f(strN);
                }
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129831i.e((char) 65533);
                    return;
                }
                if (cD != ' ') {
                    if (cD != '\"' && cD != '`') {
                        if (cD == 65535) {
                            eVar.p(this);
                            eVar.u(f.f129843d);
                            return;
                        }
                        if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                            if (cD == '&') {
                                int[] iArrD = eVar.d('>', true);
                                pf.d.h hVar = eVar.f129831i;
                                if (iArrD != null) {
                                    hVar.g(iArrD);
                                    return;
                                } else {
                                    hVar.e('&');
                                    return;
                                }
                            }
                            if (cD != '\'') {
                                switch (cD) {
                                    case '<':
                                    case '=':
                                        break;
                                    case '>':
                                        eVar.o();
                                        eVar.u(f.f129843d);
                                        break;
                                    default:
                                        eVar.f129831i.e(cD);
                                        break;
                                }
                                return;
                            }
                        }
                    }
                    eVar.r(this);
                    eVar.f129831i.e(cD);
                    return;
                }
                eVar.u(f.f129848g0);
            }
        };
        f129855m0 = fVar39;
        f fVar40 = new f("AfterAttributeValue_quoted", 40) { // from class: pf.f.i0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    eVar.u(f.f129848g0);
                    return;
                }
                if (cD == '/') {
                    eVar.u(f.f129857o0);
                    return;
                }
                if (cD == '>') {
                    eVar.o();
                    eVar.u(f.f129843d);
                } else if (cD == 65535) {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                } else {
                    eVar.r(this);
                    aVar.I();
                    eVar.u(f.f129848g0);
                }
            }
        };
        f129856n0 = fVar40;
        f fVar41 = new f("SelfClosingStartTag", 41) { // from class: pf.f.j0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '>') {
                    eVar.f129831i.f129814i = true;
                    eVar.o();
                    eVar.u(f.f129843d);
                } else if (cD == 65535) {
                    eVar.p(this);
                    eVar.u(f.f129843d);
                } else {
                    eVar.r(this);
                    aVar.I();
                    eVar.u(f.f129848g0);
                }
            }
        };
        f129857o0 = fVar41;
        f fVar42 = new f("BogusComment", 42) { // from class: pf.f.k0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                aVar.I();
                pf.d.c cVar = new pf.d.c();
                cVar.f129801c = true;
                cVar.f129800b.append(aVar.k('>'));
                eVar.k(cVar);
                eVar.a(f.f129843d);
            }
        };
        f129858p0 = fVar42;
        f fVar43 = new f("MarkupDeclarationOpen", 43) { // from class: pf.f.l0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.u("--")) {
                    eVar.e();
                    eVar.u(f.f129860r0);
                } else if (aVar.v("DOCTYPE")) {
                    eVar.u(f.f129868x0);
                } else if (aVar.u("[CDATA[")) {
                    eVar.h();
                    eVar.u(f.N0);
                } else {
                    eVar.r(this);
                    eVar.a(f.f129858p0);
                }
            }
        };
        f129859q0 = fVar43;
        f fVar44 = new f("CommentStart", 44) { // from class: pf.f.m0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129836n.f129800b.append((char) 65533);
                    eVar.u(f.f129862t0);
                    return;
                }
                if (cD == '-') {
                    eVar.u(f.f129861s0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                } else if (cD != 65535) {
                    eVar.f129836n.f129800b.append(cD);
                    eVar.u(f.f129862t0);
                } else {
                    eVar.p(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                }
            }
        };
        f129860r0 = fVar44;
        f fVar45 = new f("CommentStartDash", 45) { // from class: pf.f.n0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129836n.f129800b.append((char) 65533);
                    eVar.u(f.f129862t0);
                    return;
                }
                if (cD == '-') {
                    eVar.u(f.f129861s0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                } else if (cD != 65535) {
                    eVar.f129836n.f129800b.append(cD);
                    eVar.u(f.f129862t0);
                } else {
                    eVar.p(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                }
            }
        };
        f129861s0 = fVar45;
        f fVar46 = new f("Comment", 46) { // from class: pf.f.o0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cQ = aVar.q();
                if (cQ == 0) {
                    eVar.r(this);
                    aVar.a();
                    eVar.f129836n.f129800b.append((char) 65533);
                } else if (cQ == '-') {
                    eVar.a(f.f129863u0);
                } else {
                    if (cQ != 65535) {
                        eVar.f129836n.f129800b.append(aVar.m('-', 0));
                        return;
                    }
                    eVar.p(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                }
            }
        };
        f129862t0 = fVar46;
        f fVar47 = new f("CommentEndDash", 47) { // from class: pf.f.p0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    StringBuilder sb4 = eVar.f129836n.f129800b;
                    sb4.append('-');
                    sb4.append((char) 65533);
                    eVar.u(f.f129862t0);
                    return;
                }
                if (cD == '-') {
                    eVar.u(f.f129865v0);
                    return;
                }
                if (cD == 65535) {
                    eVar.p(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                } else {
                    StringBuilder sb5 = eVar.f129836n.f129800b;
                    sb5.append('-');
                    sb5.append(cD);
                    eVar.u(f.f129862t0);
                }
            }
        };
        f129863u0 = fVar47;
        f fVar48 = new f("CommentEnd", 48) { // from class: pf.f.q0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    StringBuilder sb4 = eVar.f129836n.f129800b;
                    sb4.append("--");
                    sb4.append((char) 65533);
                    eVar.u(f.f129862t0);
                    return;
                }
                if (cD == '!') {
                    eVar.r(this);
                    eVar.u(f.f129867w0);
                    return;
                }
                if (cD == '-') {
                    eVar.r(this);
                    eVar.f129836n.f129800b.append('-');
                    return;
                }
                if (cD == '>') {
                    eVar.m();
                    eVar.u(f.f129843d);
                } else if (cD == 65535) {
                    eVar.p(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                } else {
                    eVar.r(this);
                    StringBuilder sb5 = eVar.f129836n.f129800b;
                    sb5.append("--");
                    sb5.append(cD);
                    eVar.u(f.f129862t0);
                }
            }
        };
        f129865v0 = fVar48;
        f fVar49 = new f("CommentEndBang", 49) { // from class: pf.f.s0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    StringBuilder sb4 = eVar.f129836n.f129800b;
                    sb4.append("--!");
                    sb4.append((char) 65533);
                    eVar.u(f.f129862t0);
                    return;
                }
                if (cD == '-') {
                    eVar.f129836n.f129800b.append("--!");
                    eVar.u(f.f129863u0);
                    return;
                }
                if (cD == '>') {
                    eVar.m();
                    eVar.u(f.f129843d);
                } else if (cD == 65535) {
                    eVar.p(this);
                    eVar.m();
                    eVar.u(f.f129843d);
                } else {
                    StringBuilder sb5 = eVar.f129836n.f129800b;
                    sb5.append("--!");
                    sb5.append(cD);
                    eVar.u(f.f129862t0);
                }
            }
        };
        f129867w0 = fVar49;
        f fVar50 = new f("Doctype", 50) { // from class: pf.f.t0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    eVar.u(f.f129869y0);
                    return;
                }
                if (cD != '>') {
                    if (cD != 65535) {
                        eVar.r(this);
                        eVar.u(f.f129869y0);
                        return;
                    }
                    eVar.p(this);
                }
                eVar.r(this);
                eVar.f();
                eVar.f129835m.f129806f = true;
                eVar.n();
                eVar.u(f.f129843d);
            }
        };
        f129868x0 = fVar50;
        f fVar51 = new f("BeforeDoctypeName", 51) { // from class: pf.f.u0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.C()) {
                    eVar.f();
                    eVar.u(f.f129870z0);
                    return;
                }
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f();
                    eVar.f129835m.f129802b.append((char) 65533);
                    eVar.u(f.f129870z0);
                    return;
                }
                if (cD != ' ') {
                    if (cD == 65535) {
                        eVar.p(this);
                        eVar.f();
                        eVar.f129835m.f129806f = true;
                        eVar.n();
                        eVar.u(f.f129843d);
                        return;
                    }
                    if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                        return;
                    }
                    eVar.f();
                    eVar.f129835m.f129802b.append(cD);
                    eVar.u(f.f129870z0);
                }
            }
        };
        f129869y0 = fVar51;
        f fVar52 = new f("DoctypeName", 52) { // from class: pf.f.v0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.C()) {
                    eVar.f129835m.f129802b.append(aVar.h());
                    return;
                }
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129835m.f129802b.append((char) 65533);
                    return;
                }
                if (cD != ' ') {
                    if (cD == '>') {
                        eVar.n();
                        eVar.u(f.f129843d);
                        return;
                    }
                    if (cD == 65535) {
                        eVar.p(this);
                        eVar.f129835m.f129806f = true;
                        eVar.n();
                        eVar.u(f.f129843d);
                        return;
                    }
                    if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                        eVar.f129835m.f129802b.append(cD);
                        return;
                    }
                }
                eVar.u(f.A0);
            }
        };
        f129870z0 = fVar52;
        f fVar53 = new f("AfterDoctypeName", 53) { // from class: pf.f.w0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                if (aVar.r()) {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (aVar.y('\t', '\n', '\r', '\f', ' ')) {
                    aVar.a();
                    return;
                }
                if (aVar.w('>')) {
                    eVar.n();
                    eVar.a(f.f129843d);
                    return;
                }
                if (aVar.v("PUBLIC")) {
                    eVar.f129835m.f129803c = "PUBLIC";
                    eVar.u(f.B0);
                } else if (aVar.v("SYSTEM")) {
                    eVar.f129835m.f129803c = "SYSTEM";
                    eVar.u(f.H0);
                } else {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.a(f.M0);
                }
            }
        };
        A0 = fVar53;
        f fVar54 = new f("AfterDoctypePublicKeyword", 54) { // from class: pf.f.x0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    eVar.u(f.C0);
                    return;
                }
                if (cD == '\"') {
                    eVar.r(this);
                    eVar.u(f.D0);
                    return;
                }
                if (cD == '\'') {
                    eVar.r(this);
                    eVar.u(f.E0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.u(f.M0);
                } else {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        B0 = fVar54;
        f fVar55 = new f("BeforeDoctypePublicIdentifier", 55) { // from class: pf.f.y0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    return;
                }
                if (cD == '\"') {
                    eVar.u(f.D0);
                    return;
                }
                if (cD == '\'') {
                    eVar.u(f.E0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.u(f.M0);
                } else {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        C0 = fVar55;
        f fVar56 = new f("DoctypePublicIdentifier_doubleQuoted", 56) { // from class: pf.f.z0
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129835m.f129804d.append((char) 65533);
                    return;
                }
                if (cD == '\"') {
                    eVar.u(f.F0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.f129835m.f129804d.append(cD);
                    return;
                }
                eVar.p(this);
                eVar.f129835m.f129806f = true;
                eVar.n();
                eVar.u(f.f129843d);
            }
        };
        D0 = fVar56;
        f fVar57 = new f("DoctypePublicIdentifier_singleQuoted", 57) { // from class: pf.f.a1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129835m.f129804d.append((char) 65533);
                    return;
                }
                if (cD == '\'') {
                    eVar.u(f.F0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.f129835m.f129804d.append(cD);
                    return;
                }
                eVar.p(this);
                eVar.f129835m.f129806f = true;
                eVar.n();
                eVar.u(f.f129843d);
            }
        };
        E0 = fVar57;
        f fVar58 = new f("AfterDoctypePublicIdentifier", 58) { // from class: pf.f.b1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    eVar.u(f.G0);
                    return;
                }
                if (cD == '\"') {
                    eVar.r(this);
                    eVar.u(f.J0);
                    return;
                }
                if (cD == '\'') {
                    eVar.r(this);
                    eVar.u(f.K0);
                    return;
                }
                if (cD == '>') {
                    eVar.n();
                    eVar.u(f.f129843d);
                } else if (cD != 65535) {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.u(f.M0);
                } else {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        F0 = fVar58;
        f fVar59 = new f("BetweenDoctypePublicAndSystemIdentifiers", 59) { // from class: pf.f.d1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    return;
                }
                if (cD == '\"') {
                    eVar.r(this);
                    eVar.u(f.J0);
                    return;
                }
                if (cD == '\'') {
                    eVar.r(this);
                    eVar.u(f.K0);
                    return;
                }
                if (cD == '>') {
                    eVar.n();
                    eVar.u(f.f129843d);
                } else if (cD != 65535) {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.u(f.M0);
                } else {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        G0 = fVar59;
        f fVar60 = new f("AfterDoctypeSystemKeyword", 60) { // from class: pf.f.e1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    eVar.u(f.I0);
                    return;
                }
                if (cD == '\"') {
                    eVar.r(this);
                    eVar.u(f.J0);
                    return;
                }
                if (cD == '\'') {
                    eVar.r(this);
                    eVar.u(f.K0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                } else {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        H0 = fVar60;
        f fVar61 = new f("BeforeDoctypeSystemIdentifier", 61) { // from class: pf.f.f1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    return;
                }
                if (cD == '\"') {
                    eVar.u(f.J0);
                    return;
                }
                if (cD == '\'') {
                    eVar.u(f.K0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.u(f.M0);
                } else {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        I0 = fVar61;
        f fVar62 = new f("DoctypeSystemIdentifier_doubleQuoted", 62) { // from class: pf.f.g1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129835m.f129805e.append((char) 65533);
                    return;
                }
                if (cD == '\"') {
                    eVar.u(f.L0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.f129835m.f129805e.append(cD);
                    return;
                }
                eVar.p(this);
                eVar.f129835m.f129806f = true;
                eVar.n();
                eVar.u(f.f129843d);
            }
        };
        J0 = fVar62;
        f fVar63 = new f("DoctypeSystemIdentifier_singleQuoted", 63) { // from class: pf.f.h1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == 0) {
                    eVar.r(this);
                    eVar.f129835m.f129805e.append((char) 65533);
                    return;
                }
                if (cD == '\'') {
                    eVar.u(f.L0);
                    return;
                }
                if (cD == '>') {
                    eVar.r(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                    return;
                }
                if (cD != 65535) {
                    eVar.f129835m.f129805e.append(cD);
                    return;
                }
                eVar.p(this);
                eVar.f129835m.f129806f = true;
                eVar.n();
                eVar.u(f.f129843d);
            }
        };
        K0 = fVar63;
        f fVar64 = new f("AfterDoctypeSystemIdentifier", 64) { // from class: pf.f.i1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                    return;
                }
                if (cD == '>') {
                    eVar.n();
                    eVar.u(f.f129843d);
                } else if (cD != 65535) {
                    eVar.r(this);
                    eVar.u(f.M0);
                } else {
                    eVar.p(this);
                    eVar.f129835m.f129806f = true;
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        L0 = fVar64;
        f fVar65 = new f("BogusDoctype", 65) { // from class: pf.f.j1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                char cD = aVar.d();
                if (cD == '>') {
                    eVar.n();
                    eVar.u(f.f129843d);
                } else {
                    if (cD != 65535) {
                        return;
                    }
                    eVar.n();
                    eVar.u(f.f129843d);
                }
            }
        };
        M0 = fVar65;
        f fVar66 = new f("CdataSection", 66) { // from class: pf.f.k1
            {
                k kVar2 = null;
            }

            @Override // pf.f
            public void s(pf.e eVar, pf.a aVar) {
                eVar.f129830h.append(aVar.l("]]>"));
                if (aVar.u("]]>") || aVar.r()) {
                    eVar.k(new pf.d.a(eVar.f129830h.toString()));
                    eVar.u(f.f129843d);
                }
            }
        };
        N0 = fVar66;
        T0 = new f[]{kVar, fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11, fVar12, fVar13, fVar14, fVar15, fVar16, fVar17, fVar18, fVar19, fVar20, fVar21, fVar22, fVar23, fVar24, fVar25, fVar26, fVar27, fVar28, fVar29, fVar30, fVar31, fVar32, fVar33, fVar34, fVar35, fVar36, fVar37, fVar38, fVar39, fVar40, fVar41, fVar42, fVar43, fVar44, fVar45, fVar46, fVar47, fVar48, fVar49, fVar50, fVar51, fVar52, fVar53, fVar54, fVar55, fVar56, fVar57, fVar58, fVar59, fVar60, fVar61, fVar62, fVar63, fVar64, fVar65, fVar66};
        O0 = new char[]{0, '&', '\''};
        P0 = new char[]{0, '\"', '&'};
        Q0 = new char[]{0, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
        R0 = new char[]{0, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
        S0 = String.valueOf((char) 65533);
    }

    public f(String str, int i14) {
        super(str, i14);
    }

    public static void A(pf.e eVar, pf.a aVar, f fVar, f fVar2) {
        char cQ = aVar.q();
        if (cQ == 0) {
            eVar.r(fVar);
            aVar.a();
            eVar.i((char) 65533);
        } else if (cQ == '<') {
            eVar.a(fVar2);
        } else if (cQ != 65535) {
            eVar.j(aVar.m('<', 0));
        } else {
            eVar.k(new pf.d.e());
        }
    }

    public static void B(pf.e eVar, pf.a aVar, f fVar, f fVar2) {
        if (aVar.C()) {
            eVar.g(false);
            eVar.u(fVar);
        } else {
            eVar.j("</");
            eVar.u(fVar2);
        }
    }

    public static void o(pf.e eVar, pf.a aVar, f fVar, f fVar2) {
        if (aVar.C()) {
            String strH = aVar.h();
            eVar.f129830h.append(strH);
            eVar.j(strH);
            return;
        }
        char cD = aVar.d();
        if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r' && cD != ' ' && cD != '/' && cD != '>') {
            aVar.I();
            eVar.u(fVar2);
        } else {
            if (eVar.f129830h.toString().equals("script")) {
                eVar.u(fVar);
            } else {
                eVar.u(fVar2);
            }
            eVar.i(cD);
        }
    }

    public static void q(pf.e eVar, pf.a aVar, f fVar) {
        if (aVar.C()) {
            String strH = aVar.h();
            eVar.f129831i.i(strH);
            eVar.f129830h.append(strH);
            return;
        }
        if (eVar.s() && !aVar.r()) {
            char cD = aVar.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                eVar.u(f129848g0);
                return;
            }
            if (cD == '/') {
                eVar.u(f129857o0);
                return;
            } else {
                if (cD == '>') {
                    eVar.o();
                    eVar.u(f129843d);
                    return;
                }
                eVar.f129830h.append(cD);
            }
        }
        eVar.j("</".concat(eVar.f129830h.toString()));
        eVar.u(fVar);
    }

    public static void u(pf.e eVar, f fVar) {
        int[] iArrD = eVar.d(null, false);
        if (iArrD == null) {
            eVar.i('&');
        } else {
            eVar.l(iArrD);
        }
        eVar.u(fVar);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) T0.clone();
    }

    public abstract void s(pf.e eVar, pf.a aVar);

    public /* synthetic */ f(String str, int i14, k kVar) {
        this(str, i14);
    }
}
