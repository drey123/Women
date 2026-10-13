package yg2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170651c = o0.f114247f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f170652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f170653b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f170654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170655e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f170657v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170655e = obj;
            this.f170657v |= Integer.MIN_VALUE;
            return i.this.a(this);
        }
    }

    public i(ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, o0 o0Var) {
        listenUserIdentifiedUseCase.getClass();
        o0Var.getClass();
        this.f170652a = listenUserIdentifiedUseCase;
        this.f170653b = o0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r5.b(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof yg2.i.a
            if (r0 == 0) goto L13
            r0 = r6
            yg2.i$a r0 = (yg2.i.a) r0
            int r1 = r0.f170657v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170657v = r1
            goto L18
        L13:
            yg2.i$a r0 = new yg2.i$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f170655e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f170657v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f170654d
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            xg.r.b(r6)
            goto L6a
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L4d
        L3b:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase r6 = r5.f170652a
            kotlinx.coroutines.flow.Flow r6 = r6.a()
            r0.f170657v = r4
            java.lang.Object r6 = kk.g.J(r6, r0)
            if (r6 != r1) goto L4d
            goto L69
        L4d:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            java.lang.Boolean r2 = dh.b.a(r4)
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r6, r2)
            if (r2 == 0) goto L6d
            org.iggymedia.periodtracker.feature.onboarding.presentation.o0 r5 = r5.f170653b
            java.lang.Object r6 = dh.j.a(r6)
            r0.f170654d = r6
            r0.f170657v = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L6d:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: yg2.i.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
