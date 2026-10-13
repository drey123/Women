package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f114247f = ((ji2.c.f69149e | fh2.h2.f48324c) | fh2.s1.f48481f) | fh2.k.f48367b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh2.k f114248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.s1 f114249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fh2.h2 f114250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnboardingInstrumentation f114251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ji2.c f114252e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f114253d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f114255i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114253d = obj;
            this.f114255i |= Integer.MIN_VALUE;
            return o0.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f114256d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f114258i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114256d = obj;
            this.f114258i |= Integer.MIN_VALUE;
            return o0.this.c(this);
        }
    }

    public o0(fh2.k kVar, fh2.s1 s1Var, fh2.h2 h2Var, OnboardingInstrumentation onboardingInstrumentation, ji2.c cVar) {
        kVar.getClass();
        s1Var.getClass();
        h2Var.getClass();
        onboardingInstrumentation.getClass();
        cVar.getClass();
        this.f114248a = kVar;
        this.f114249b = s1Var;
        this.f114250c = h2Var;
        this.f114251d = onboardingInstrumentation;
        this.f114252e = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        if (r7.b(r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
    
        if (r7.f(r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.o0.a
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.feature.onboarding.presentation.o0$a r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.o0.a) r0
            int r1 = r0.f114255i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114255i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.o0$a r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.o0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f114253d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f114255i
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L45
            if (r2 == r6) goto L41
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            xg.r.b(r8)
            goto L83
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L39:
            xg.r.b(r8)
            goto L75
        L3d:
            xg.r.b(r8)
            goto L62
        L41:
            xg.r.b(r8)
            goto L51
        L45:
            xg.r.b(r8)
            r0.f114255i = r6
            java.lang.Object r8 = r7.d(r0)
            if (r8 != r1) goto L51
            goto L82
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L78
            r0.f114255i = r5
            java.lang.Object r8 = r7.c(r0)
            if (r8 != r1) goto L62
            goto L82
        L62:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L78
            fh2.h2 r7 = r7.f114250c
            r0.f114255i = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L75
            goto L82
        L75:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L78:
            ji2.c r7 = r7.f114252e
            r0.f114255i = r3
            java.lang.Object r7 = r7.f(r0)
            if (r7 != r1) goto L83
        L82:
            return r1
        L83:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.o0.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f114258i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f114258i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f114256d;
        Object objG = ch.c.g();
        int i15 = bVar.f114258i;
        if (i15 == 0) {
            xg.r.b(objA);
            fh2.k kVar = this.f114248a;
            dh2.h hVar = dh2.h.f40085b;
            bVar.f114258i = 1;
            objA = kVar.a(hVar, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        wv0.a aVar = (wv0.a) objA;
        if (aVar == null) {
            return dh.b.a(false);
        }
        this.f114251d.a(aVar.d(), aVar.c());
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        if (!p0.d(aVar.c())) {
            AssertionError assertionError = new AssertionError("[Assert] Unexpected group of experiment.", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("experiment", aVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected group of experiment.", assertionError, jVar.e());
            }
        }
        return dh.b.a(p0.e(aVar.c()));
    }

    public final Object d(Continuation continuation) {
        return this.f114249b.d(continuation);
    }
}
