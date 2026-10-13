package ky1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75089c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f75090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f75091b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f75093e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75094i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f75096w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f75094i = obj;
            this.f75096w |= Integer.MIN_VALUE;
            Object objA = e.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(GetFeatureConfigUseCase getFeatureConfigUseCase, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        getFeatureConfigUseCase.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f75090a = getFeatureConfigUseCase;
        this.f75091b = isAnyPremiumFeatureUnlockedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c7, code lost:
    
        if (r8 == r1) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ky1.e.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
