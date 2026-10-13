package rj3;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UserExistsUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.relogin.data.remote.ReloginRemoteSource;
import org.iggymedia.periodtracker.relogin.domain.usecase.FetchAndStoreReloginTokenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements FetchAndStoreReloginTokenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oj3.a f138996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReloginRemoteSource f138997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f138998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UserExistsUseCase f138999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f139000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DeviceInfoProvider f139001f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f139002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f139003e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f139004i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f139005v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f139006w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f139007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f139008e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f139009i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f139010v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f139010v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.c(null, null, this);
        }
    }

    public c(oj3.a aVar, ReloginRemoteSource reloginRemoteSource, GetFeatureConfigUseCase getFeatureConfigUseCase, UserExistsUseCase userExistsUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, DeviceInfoProvider deviceInfoProvider) {
        aVar.getClass();
        reloginRemoteSource.getClass();
        getFeatureConfigUseCase.getClass();
        userExistsUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        deviceInfoProvider.getClass();
        this.f138996a = aVar;
        this.f138997b = reloginRemoteSource;
        this.f138998c = getFeatureConfigUseCase;
        this.f138999d = userExistsUseCase;
        this.f139000e = getAnonymousModeStatusUseCase;
        this.f139001f = deviceInfoProvider;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0277 A[Catch: all -> 0x0142, TRY_ENTER, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0289  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x012a A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x013d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0149 A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0164  */
    /* JADX WARN: Code duplicated, block: B:68:0x0166 A[Catch: all -> 0x0142, PHI: r2 r4 r11
      0x0166: PHI (r2v11 r70.m2) = (r2v5 r70.m2), (r2v17 r70.m2) binds: [B:66:0x0162, B:42:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x0166: PHI (r4v7 java.lang.Object) = (r4v6 java.lang.Object), (r4v12 java.lang.Object) binds: [B:66:0x0162, B:42:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x0166: PHI (r11v15 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper) = 
      (r11v12 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper)
      (r11v17 org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper)
     binds: [B:66:0x0162, B:42:0x00e6] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x016e A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x0189 A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ab A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c6 A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d2 A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f9 A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01fe A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0209 A[Catch: all -> 0x0142, TryCatch #0 {all -> 0x0142, blocks: (B:99:0x023d, B:88:0x01f3, B:90:0x01f9, B:92:0x0205, B:94:0x0209, B:95:0x0211, B:91:0x01fe, B:77:0x01a7, B:79:0x01ab, B:82:0x01c6, B:84:0x01d2, B:104:0x0277, B:105:0x027e, B:68:0x0166, B:70:0x016e, B:73:0x0189, B:57:0x0122, B:59:0x012a, B:65:0x0149, B:54:0x0111), top: B:122:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0239  */
    /* JADX WARN: Code duplicated, block: B:98:0x023a  */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x026d, code lost:
    
        if (c(r7, r2, r0) == r1) goto L101;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [rj3.c] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v59 */
    /* JADX WARN: Type inference failed for: r10v60 */
    /* JADX WARN: Type inference failed for: r10v61 */
    /* JADX WARN: Type inference failed for: r10v62 */
    /* JADX WARN: Type inference failed for: r10v63 */
    @Override // org.iggymedia.periodtracker.relogin.domain.usecase.FetchAndStoreReloginTokenUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rj3.c.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b1, code lost:
    
        if (r0.e(r9, r3) == r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d1, code lost:
    
        if (r0.f(r5, r3) == r4) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.iggymedia.periodtracker.relogin.data.remote.ReloginRemoteSource.TokenResponse r19, org.iggymedia.periodtracker.relogin.domain.model.ReloginTokenData r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rj3.c.c(org.iggymedia.periodtracker.relogin.data.remote.ReloginRemoteSource$TokenResponse, org.iggymedia.periodtracker.relogin.domain.model.ReloginTokenData, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
