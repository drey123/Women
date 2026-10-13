package ye2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f170497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserAdultUseCase f170498b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f170499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f170500e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f170502v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170500e = obj;
            this.f170502v |= Integer.MIN_VALUE;
            return j.this.a(this);
        }
    }

    public j(GetFeatureConfigUseCase getFeatureConfigUseCase, IsUserAdultUseCase isUserAdultUseCase) {
        getFeatureConfigUseCase.getClass();
        isUserAdultUseCase.getClass();
        this.f170497a = getFeatureConfigUseCase;
        this.f170498b = isUserAdultUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ye2.j.a
            if (r0 == 0) goto L13
            r0 = r6
            ye2.j$a r0 = (ye2.j.a) r0
            int r1 = r0.f170502v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170502v = r1
            goto L18
        L13:
            ye2.j$a r0 = new ye2.j$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f170500e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f170502v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f170499d
            r70.e1 r5 = (r70.e1) r5
            xg.r.b(r6)
            goto L69
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L4b
        L3b:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r6 = r5.f170497a
            s70.u1 r2 = s70.u1.f143119a
            r0.f170502v = r4
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L4b
            goto L68
        L4b:
            r70.e1 r6 = (r70.e1) r6
            boolean r2 = r6.a()
            if (r2 == 0) goto L58
            boolean r5 = r6.u()
            goto L71
        L58:
            org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase r5 = r5.f170498b
            java.lang.Object r6 = dh.j.a(r6)
            r0.f170499d = r6
            r0.f170502v = r3
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            java.lang.Boolean r5 = dh.b.a(r4)
            boolean r5 = kotlin.jvm.internal.Intrinsics.d(r6, r5)
        L71:
            java.lang.Boolean r5 = dh.b.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ye2.j.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
