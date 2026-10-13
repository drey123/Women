package j21;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iv.a f67439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserIdUseCase f67440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetUsageModeUseCase f67441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetProfileUseCase f67442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetUserAgeUseCase f67443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GetMarketCurrencyCodeUseCase f67444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Localization f67445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ListenInstallationUseCase f67446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DeviceInfoProvider f67447i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f67448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f67449e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f67450i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f67451v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f67452w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(iv.a aVar, GetUserIdUseCase getUserIdUseCase, GetUsageModeUseCase getUsageModeUseCase, GetProfileUseCase getProfileUseCase, GetUserAgeUseCase getUserAgeUseCase, GetMarketCurrencyCodeUseCase getMarketCurrencyCodeUseCase, Localization localization, ListenInstallationUseCase listenInstallationUseCase, DeviceInfoProvider deviceInfoProvider) {
        aVar.getClass();
        getUserIdUseCase.getClass();
        getUsageModeUseCase.getClass();
        getProfileUseCase.getClass();
        getUserAgeUseCase.getClass();
        getMarketCurrencyCodeUseCase.getClass();
        localization.getClass();
        listenInstallationUseCase.getClass();
        deviceInfoProvider.getClass();
        this.f67439a = aVar;
        this.f67440b = getUserIdUseCase;
        this.f67441c = getUsageModeUseCase;
        this.f67442d = getProfileUseCase;
        this.f67443e = getUserAgeUseCase;
        this.f67444f = getMarketCurrencyCodeUseCase;
        this.f67445g = localization;
        this.f67446h = listenInstallationUseCase;
        this.f67447i = deviceInfoProvider;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:31:0x0113 A[PHI: r1 r4 r6
      0x0113: PHI (r1v14 java.lang.Object) = (r1v13 java.lang.Object), (r1v18 java.lang.Object), (r1v19 java.lang.Object) binds: [B:29:0x010f, B:18:0x00b3, B:17:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r4v10 dd0.f) = (r4v7 dd0.f), (r4v12 dd0.f), (r4v12 dd0.f) binds: [B:29:0x010f, B:18:0x00b3, B:17:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r6v4 fo0.c) = (r6v2 fo0.c), (r6v7 fo0.c), (r6v7 fo0.c) binds: [B:29:0x010f, B:18:0x00b3, B:17:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x013d  */
    /* JADX WARN: Code duplicated, block: B:37:0x014d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0170  */
    /* JADX WARN: Code duplicated, block: B:43:0x0173  */
    /* JADX WARN: Code duplicated, block: B:46:0x0199  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x016a, code lost:
    
        if (r1 == r3) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r23) {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j21.d.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
