package ku;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SwipeTutorialRepository f74614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f74615b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74617e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f74618i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f74620w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74618i = obj;
            this.f74620w |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(SwipeTutorialRepository swipeTutorialRepository, IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        swipeTutorialRepository.getClass();
        isFeatureEnabledUseCase.getClass();
        this.f74614a = swipeTutorialRepository;
        this.f74615b = isFeatureEnabledUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r8.c(r9, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof ku.e.a
            if (r0 == 0) goto L13
            r0 = r10
            ku.e$a r0 = (ku.e.a) r0
            int r1 = r0.f74620w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74620w = r1
            goto L18
        L13:
            ku.e$a r0 = new ku.e$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f74618i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f74620w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r8 = r0.f74617e
            s70.o r8 = (s70.o) r8
            java.lang.Object r8 = r0.f74616d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r10)
            goto L8a
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L3b:
            java.lang.Object r9 = r0.f74617e
            s70.o r9 = (s70.o) r9
            java.lang.Object r2 = r0.f74616d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r10)
            r7 = r10
            r10 = r9
            r9 = r2
            r2 = r7
            goto L6b
        L4b:
            xg.r.b(r10)
            s70.o r10 = new s70.o
            r10.<init>(r9)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase r2 = r8.f74615b
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r5 = new org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[r4]
            r6 = 0
            r5[r6] = r10
            r0.f74616d = r9
            java.lang.Object r6 = dh.j.a(r10)
            r0.f74617e = r6
            r0.f74620w = r4
            java.lang.Object r2 = r2.b(r5, r0)
            if (r2 != r1) goto L6b
            goto L89
        L6b:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L8d
            org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository r8 = r8.f74614a
            java.lang.Object r2 = dh.j.a(r9)
            r0.f74616d = r2
            java.lang.Object r10 = dh.j.a(r10)
            r0.f74617e = r10
            r0.f74620w = r3
            java.lang.Object r8 = r8.c(r9, r0)
            if (r8 != r1) goto L8a
        L89:
            return r1
        L8a:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        L8d:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ku.e.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
