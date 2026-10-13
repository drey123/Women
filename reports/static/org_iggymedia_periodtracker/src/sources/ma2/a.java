package ma2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f79648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f79649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f79650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsUserAdultUseCase f79651d;

    /* JADX INFO: renamed from: ma2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1873a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79653e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79654i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f79655v;

        public C1873a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79655v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(GetUsageModeUseCase getUsageModeUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, IsUserAdultUseCase isUserAdultUseCase) {
        getUsageModeUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        isUserAdultUseCase.getClass();
        this.f79648a = getUsageModeUseCase;
        this.f79649b = isUserReadonlyPartnerUseCase;
        this.f79650c = getFeatureConfigUseCase;
        this.f79651d = isUserAdultUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3 A[PHI: r2 r11 r12
      0x00c3: PHI (r2v5 fo0.k) = (r2v4 fo0.k), (r2v10 fo0.k) binds: [B:36:0x00c0, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r11v4 fo0.k) = (r11v3 fo0.k), (r11v12 fo0.k) binds: [B:36:0x00c0, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r12v12 java.lang.Object) = (r12v11 java.lang.Object), (r12v1 java.lang.Object) binds: [B:36:0x00c0, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ea, code lost:
    
        if (r12 == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(fo0.k r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma2.a.a(fo0.k, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
