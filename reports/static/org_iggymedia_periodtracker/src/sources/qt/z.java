package qt;

import bm1.p0;
import flo.i18n.uistrings.R;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserWithThirdPartyTokenUseCase;
import org.iggymedia.periodtracker.core.authentication.service.ThirdPartyAccountLinkingService;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z implements SignInWithUniversalLoginUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Auth0Service f135821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThirdPartyAccountLinkingService f135822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LoginUserWithThirdPartyTokenUseCase f135823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateUserUseCase f135824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rt.a f135825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f135826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetInstallationIdUseCase f135827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final qt.e f135828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ProxyErrorScreenLauncher f135829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SaveServerSessionUseCase f135830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final IsWebBasedAuthInProgressUseCase f135831k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f135832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f135833b;

        static {
            int[] iArr = new int[jt.d.values().length];
            try {
                iArr[jt.d.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jt.d.APPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jt.d.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jt.d.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f135832a = iArr;
            int[] iArr2 = new int[lt.a.values().length];
            try {
                iArr2[lt.a.AUTH0_EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[lt.a.GOOGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[lt.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f135833b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135834d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135835e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135836i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f135838w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135836i = obj;
            this.f135838w |= Integer.MIN_VALUE;
            return z.this.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135840e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135841i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135842v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f135843w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return z.this.g(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135844d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135845e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135846i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f135847v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135847v = obj;
            this.E |= Integer.MIN_VALUE;
            return z.this.h(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f135849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f135850e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135851i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135852v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f135853w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return z.this.a(false, false, null, this);
        }
    }

    public z(Auth0Service auth0Service, ThirdPartyAccountLinkingService thirdPartyAccountLinkingService, LoginUserWithThirdPartyTokenUseCase loginUserWithThirdPartyTokenUseCase, UpdateUserUseCase updateUserUseCase, rt.a aVar, t tVar, GetInstallationIdUseCase getInstallationIdUseCase, qt.e eVar, ProxyErrorScreenLauncher proxyErrorScreenLauncher, SaveServerSessionUseCase saveServerSessionUseCase, IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase) {
        auth0Service.getClass();
        thirdPartyAccountLinkingService.getClass();
        loginUserWithThirdPartyTokenUseCase.getClass();
        updateUserUseCase.getClass();
        aVar.getClass();
        tVar.getClass();
        getInstallationIdUseCase.getClass();
        eVar.getClass();
        proxyErrorScreenLauncher.getClass();
        saveServerSessionUseCase.getClass();
        isWebBasedAuthInProgressUseCase.getClass();
        this.f135821a = auth0Service;
        this.f135822b = thirdPartyAccountLinkingService;
        this.f135823c = loginUserWithThirdPartyTokenUseCase;
        this.f135824d = updateUserUseCase;
        this.f135825e = aVar;
        this.f135826f = tVar;
        this.f135827g = getInstallationIdUseCase;
        this.f135828h = eVar;
        this.f135829i = proxyErrorScreenLauncher;
        this.f135830j = saveServerSessionUseCase;
        this.f135831k = isWebBasedAuthInProgressUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[PHI: r0 r4 r6 r7
      0x00b5: PHI (r0v13 java.lang.Object) = (r0v12 java.lang.Object), (r0v1 java.lang.Object) binds: [B:46:0x00f1, B:38:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r4v9 ??) = (r4v29 ??), (r4v30 ??) binds: [B:46:0x00f1, B:38:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r6v5 boolean) = (r6v3 boolean), (r6v6 boolean) binds: [B:46:0x00f1, B:38:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r7v9 java.lang.String) = (r7v6 java.lang.String), (r7v16 java.lang.String) binds: [B:46:0x00f1, B:38:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0123  */
    /* JADX WARN: Code duplicated, block: B:54:0x012a A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    /* JADX WARN: Code duplicated, block: B:57:0x014e A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, PHI: r0 r4 r6 r7
      0x014e: PHI (r0v37 java.lang.Object) = (r0v33 java.lang.Object), (r0v1 java.lang.Object) binds: [B:55:0x014a, B:26:0x0086] A[DONT_GENERATE, DONT_INLINE]
      0x014e: PHI (r4v13 boolean) = (r4v25 boolean), (r4v26 boolean) binds: [B:55:0x014a, B:26:0x0086] A[DONT_GENERATE, DONT_INLINE]
      0x014e: PHI (r6v9 boolean) = (r6v7 boolean), (r6v10 boolean) binds: [B:55:0x014a, B:26:0x0086] A[DONT_GENERATE, DONT_INLINE]
      0x014e: PHI (r7v24 java.lang.String) = (r7v17 java.lang.String), (r7v30 java.lang.String) binds: [B:55:0x014a, B:26:0x0086] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0151 A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0155 A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0166 A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x016e A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x017b A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0183 A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b7 A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, PHI: r4 r6 r7
      0x01b7: PHI (r4v17 boolean) = (r4v19 boolean), (r4v20 boolean) binds: [B:67:0x01b3, B:17:0x0068] A[DONT_GENERATE, DONT_INLINE]
      0x01b7: PHI (r6v12 boolean) = (r6v7 boolean), (r6v13 boolean) binds: [B:67:0x01b3, B:17:0x0068] A[DONT_GENERATE, DONT_INLINE]
      0x01b7: PHI (r7v33 java.lang.String) = (r7v17 java.lang.String), (r7v41 java.lang.String) binds: [B:67:0x01b3, B:17:0x0068] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x01e0 A[Catch: all -> 0x006d, Exception -> 0x0070, CancellationException -> 0x0073, TRY_ENTER, TryCatch #5 {all -> 0x006d, blocks: (B:17:0x0068, B:69:0x01b7, B:82:0x01ef, B:88:0x021f, B:26:0x0086, B:57:0x014e, B:52:0x0124, B:54:0x012a, B:58:0x0151, B:60:0x0155, B:61:0x0166, B:63:0x016e, B:64:0x017b, B:66:0x0183, B:74:0x01e0, B:75:0x01e5, B:38:0x00b2, B:45:0x00e2), top: B:94:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:86:0x021d  */
    /* JADX WARN: Code duplicated, block: B:91:0x023c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x023d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean] */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase
    public Object a(boolean z14, boolean z15, String str, Continuation continuation) throws Throwable {
        e eVar;
        String str2;
        boolean z16;
        IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase;
        String str3;
        v.b.c cVar;
        IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase2;
        String str4;
        boolean z17;
        String str5;
        String str6;
        String str7;
        boolean z18;
        Auth0LoginResult auth0LoginResult;
        to0.e eVar2;
        ProxyErrorScreenLauncher proxyErrorScreenLauncher;
        Object obj;
        boolean z19;
        boolean z24;
        IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase3;
        boolean z25;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.H = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objA = eVar.F;
        Object objG = ch.c.g();
        boolean z26 = eVar.H;
        try {
            try {
                switch (z26) {
                    case 0:
                        xg.r.b(objA);
                        IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase4 = this.f135831k;
                        eVar.f135851i = str;
                        z16 = z14;
                        eVar.f135849d = z16;
                        eVar.f135850e = z15;
                        eVar.H = 1;
                        if (isWebBasedAuthInProgressUseCase4.b(eVar) != objG) {
                            str4 = str;
                            z17 = z15;
                            qt.e eVar3 = this.f135828h;
                            eVar.f135851i = str4;
                            eVar.f135849d = z16;
                            eVar.f135850e = z17;
                            eVar.H = 2;
                            objA = eVar3.a(eVar);
                            z26 = z17;
                            if (objA != objG) {
                                str5 = str4;
                                try {
                                    str6 = (String) objA;
                                    Auth0Service auth0Service = this.f135821a;
                                    ft.f fVar = new ft.f(a0.b(z16, z26), str6, null, str5, null, 20, null);
                                    eVar.f135851i = dh.j.a(str5);
                                    eVar.f135852v = dh.j.a(str6);
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z26;
                                    eVar.H = 3;
                                    objA = auth0Service.a(fVar, eVar);
                                    if (objA != objG) {
                                        str7 = str5;
                                        z18 = z26;
                                        auth0LoginResult = (Auth0LoginResult) objA;
                                        if (auth0LoginResult instanceof Auth0LoginResult.d) {
                                            eVar.f135851i = dh.j.a(str7);
                                            eVar.f135852v = dh.j.a(str6);
                                            eVar.f135853w = dh.j.a(auth0LoginResult);
                                            eVar.f135849d = z16;
                                            eVar.f135850e = z18;
                                            eVar.H = 4;
                                            objA = g((Auth0LoginResult.d) auth0LoginResult, z16, eVar);
                                            if (objA == objG) {
                                                z19 = z18;
                                            } else {
                                                z19 = z18;
                                                obj = (v) objA;
                                                z24 = z19;
                                                isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                                eVar.f135851i = dh.j.a(str7);
                                                eVar.f135852v = obj;
                                                eVar.f135853w = null;
                                                eVar.E = null;
                                                eVar.f135849d = z16;
                                                eVar.f135850e = z24;
                                                eVar.H = 6;
                                                if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                                    return obj;
                                                }
                                            }
                                        } else {
                                            if (auth0LoginResult instanceof Auth0LoginResult.b) {
                                                k(new AuthFailedEvent.Reason.a(((Auth0LoginResult.b) auth0LoginResult).a()));
                                                obj = v.b.c.f135777a;
                                                z24 = z18;
                                            } else if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.a.f89039a)) {
                                                k(new AuthFailedEvent.Reason.a("user_cancelled"));
                                                obj = v.a.f135774a;
                                                z24 = z18;
                                            } else {
                                                if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.c.f89041a)) {
                                                    throw new xg.o();
                                                }
                                                eVar2 = new to0.e(R.string.sign_up_promo_error_sign_in_prohibited_title, R.string.sign_up_promo_error_sign_in_prohibited_description, R.string.sign_up_promo_error_sign_in_prohibited_button);
                                                proxyErrorScreenLauncher = this.f135829i;
                                                eVar.f135851i = dh.j.a(str7);
                                                eVar.f135852v = dh.j.a(str6);
                                                eVar.f135853w = dh.j.a(auth0LoginResult);
                                                eVar.E = dh.j.a(eVar2);
                                                eVar.f135849d = z16;
                                                eVar.f135850e = z18;
                                                eVar.H = 5;
                                                if (proxyErrorScreenLauncher.a(eVar2, eVar) == objG) {
                                                    z25 = z18;
                                                } else {
                                                    z25 = z18;
                                                    k(new AuthFailedEvent.Reason.a("sign_in_prohibited"));
                                                    obj = v.b.C4527b.f135776a;
                                                    z24 = z25;
                                                }
                                            }
                                            isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                            eVar.f135851i = dh.j.a(str7);
                                            eVar.f135852v = obj;
                                            eVar.f135853w = null;
                                            eVar.E = null;
                                            eVar.f135849d = z16;
                                            eVar.f135850e = z24;
                                            eVar.H = 6;
                                            if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                                return obj;
                                            }
                                        }
                                    }
                                } catch (CancellationException e14) {
                                    throw e14;
                                } catch (Exception e15) {
                                    e = e15;
                                    str3 = str5;
                                    yt.a.a(re0.d.f138190b).n("Failed to sign in with universal login", e);
                                    k(AuthFailedEvent.Reason.b.f89062a);
                                    cVar = v.b.c.f135777a;
                                    isWebBasedAuthInProgressUseCase2 = this.f135831k;
                                    eVar.f135851i = dh.j.a(str3);
                                    eVar.f135852v = cVar;
                                    eVar.f135853w = null;
                                    eVar.E = null;
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z26;
                                    eVar.H = 7;
                                    if (isWebBasedAuthInProgressUseCase2.c(eVar) != objG) {
                                        return cVar;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    str2 = str5;
                                    isWebBasedAuthInProgressUseCase = this.f135831k;
                                    eVar.f135851i = dh.j.a(str2);
                                    eVar.f135852v = th;
                                    eVar.f135853w = null;
                                    eVar.E = null;
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z26;
                                    eVar.H = 8;
                                    if (isWebBasedAuthInProgressUseCase.c(eVar) != objG) {
                                        throw th;
                                    }
                                }
                            }
                        }
                        return objG;
                    case 1:
                        boolean z27 = eVar.f135850e;
                        z16 = eVar.f135849d;
                        str4 = (String) eVar.f135851i;
                        xg.r.b(objA);
                        z17 = z27;
                        qt.e eVar4 = this.f135828h;
                        eVar.f135851i = str4;
                        eVar.f135849d = z16;
                        eVar.f135850e = z17;
                        eVar.H = 2;
                        objA = eVar4.a(eVar);
                        z26 = z17;
                        if (objA != objG) {
                            str5 = str4;
                            str6 = (String) objA;
                            Auth0Service auth0Service2 = this.f135821a;
                            ft.f fVar2 = new ft.f(a0.b(z16, z26), str6, null, str5, null, 20, null);
                            eVar.f135851i = dh.j.a(str5);
                            eVar.f135852v = dh.j.a(str6);
                            eVar.f135849d = z16;
                            eVar.f135850e = z26;
                            eVar.H = 3;
                            objA = auth0Service2.a(fVar2, eVar);
                            if (objA != objG) {
                                str7 = str5;
                                z18 = z26;
                                auth0LoginResult = (Auth0LoginResult) objA;
                                if (auth0LoginResult instanceof Auth0LoginResult.d) {
                                    eVar.f135851i = dh.j.a(str7);
                                    eVar.f135852v = dh.j.a(str6);
                                    eVar.f135853w = dh.j.a(auth0LoginResult);
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z18;
                                    eVar.H = 4;
                                    objA = g((Auth0LoginResult.d) auth0LoginResult, z16, eVar);
                                    if (objA == objG) {
                                        z19 = z18;
                                    } else {
                                        z19 = z18;
                                        obj = (v) objA;
                                        z24 = z19;
                                        isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                        eVar.f135851i = dh.j.a(str7);
                                        eVar.f135852v = obj;
                                        eVar.f135853w = null;
                                        eVar.E = null;
                                        eVar.f135849d = z16;
                                        eVar.f135850e = z24;
                                        eVar.H = 6;
                                        if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                            return obj;
                                        }
                                    }
                                } else {
                                    if (auth0LoginResult instanceof Auth0LoginResult.b) {
                                        k(new AuthFailedEvent.Reason.a(((Auth0LoginResult.b) auth0LoginResult).a()));
                                        obj = v.b.c.f135777a;
                                        z24 = z18;
                                    } else if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.a.f89039a)) {
                                        k(new AuthFailedEvent.Reason.a("user_cancelled"));
                                        obj = v.a.f135774a;
                                        z24 = z18;
                                    } else {
                                        if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.c.f89041a)) {
                                            throw new xg.o();
                                        }
                                        eVar2 = new to0.e(R.string.sign_up_promo_error_sign_in_prohibited_title, R.string.sign_up_promo_error_sign_in_prohibited_description, R.string.sign_up_promo_error_sign_in_prohibited_button);
                                        proxyErrorScreenLauncher = this.f135829i;
                                        eVar.f135851i = dh.j.a(str7);
                                        eVar.f135852v = dh.j.a(str6);
                                        eVar.f135853w = dh.j.a(auth0LoginResult);
                                        eVar.E = dh.j.a(eVar2);
                                        eVar.f135849d = z16;
                                        eVar.f135850e = z18;
                                        eVar.H = 5;
                                        if (proxyErrorScreenLauncher.a(eVar2, eVar) == objG) {
                                            z25 = z18;
                                        } else {
                                            z25 = z18;
                                            k(new AuthFailedEvent.Reason.a("sign_in_prohibited"));
                                            obj = v.b.C4527b.f135776a;
                                            z24 = z25;
                                        }
                                    }
                                    isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                    eVar.f135851i = dh.j.a(str7);
                                    eVar.f135852v = obj;
                                    eVar.f135853w = null;
                                    eVar.E = null;
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z24;
                                    eVar.H = 6;
                                    if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                        return obj;
                                    }
                                }
                            }
                        }
                        return objG;
                    case 2:
                        boolean z28 = eVar.f135850e;
                        z16 = eVar.f135849d;
                        str4 = (String) eVar.f135851i;
                        xg.r.b(objA);
                        z26 = z28;
                        str5 = str4;
                        str6 = (String) objA;
                        Auth0Service auth0Service3 = this.f135821a;
                        ft.f fVar3 = new ft.f(a0.b(z16, z26), str6, null, str5, null, 20, null);
                        eVar.f135851i = dh.j.a(str5);
                        eVar.f135852v = dh.j.a(str6);
                        eVar.f135849d = z16;
                        eVar.f135850e = z26;
                        eVar.H = 3;
                        objA = auth0Service3.a(fVar3, eVar);
                        if (objA != objG) {
                            str7 = str5;
                            z18 = z26;
                            auth0LoginResult = (Auth0LoginResult) objA;
                            if (auth0LoginResult instanceof Auth0LoginResult.d) {
                                eVar.f135851i = dh.j.a(str7);
                                eVar.f135852v = dh.j.a(str6);
                                eVar.f135853w = dh.j.a(auth0LoginResult);
                                eVar.f135849d = z16;
                                eVar.f135850e = z18;
                                eVar.H = 4;
                                objA = g((Auth0LoginResult.d) auth0LoginResult, z16, eVar);
                                if (objA == objG) {
                                    z19 = z18;
                                } else {
                                    z19 = z18;
                                    obj = (v) objA;
                                    z24 = z19;
                                    isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                    eVar.f135851i = dh.j.a(str7);
                                    eVar.f135852v = obj;
                                    eVar.f135853w = null;
                                    eVar.E = null;
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z24;
                                    eVar.H = 6;
                                    if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                        return obj;
                                    }
                                }
                            } else {
                                if (auth0LoginResult instanceof Auth0LoginResult.b) {
                                    k(new AuthFailedEvent.Reason.a(((Auth0LoginResult.b) auth0LoginResult).a()));
                                    obj = v.b.c.f135777a;
                                    z24 = z18;
                                } else if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.a.f89039a)) {
                                    k(new AuthFailedEvent.Reason.a("user_cancelled"));
                                    obj = v.a.f135774a;
                                    z24 = z18;
                                } else {
                                    if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.c.f89041a)) {
                                        throw new xg.o();
                                    }
                                    eVar2 = new to0.e(R.string.sign_up_promo_error_sign_in_prohibited_title, R.string.sign_up_promo_error_sign_in_prohibited_description, R.string.sign_up_promo_error_sign_in_prohibited_button);
                                    proxyErrorScreenLauncher = this.f135829i;
                                    eVar.f135851i = dh.j.a(str7);
                                    eVar.f135852v = dh.j.a(str6);
                                    eVar.f135853w = dh.j.a(auth0LoginResult);
                                    eVar.E = dh.j.a(eVar2);
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z18;
                                    eVar.H = 5;
                                    if (proxyErrorScreenLauncher.a(eVar2, eVar) == objG) {
                                        z25 = z18;
                                    } else {
                                        z25 = z18;
                                        k(new AuthFailedEvent.Reason.a("sign_in_prohibited"));
                                        obj = v.b.C4527b.f135776a;
                                        z24 = z25;
                                    }
                                }
                                isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                eVar.f135851i = dh.j.a(str7);
                                eVar.f135852v = obj;
                                eVar.f135853w = null;
                                eVar.E = null;
                                eVar.f135849d = z16;
                                eVar.f135850e = z24;
                                eVar.H = 6;
                                if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                    return obj;
                                }
                            }
                        }
                        return objG;
                    case 3:
                        z26 = eVar.f135850e;
                        z16 = eVar.f135849d;
                        String str8 = (String) eVar.f135852v;
                        String str9 = (String) eVar.f135851i;
                        try {
                            xg.r.b(objA);
                            str6 = str8;
                            str7 = str9;
                            z18 = z26;
                            auth0LoginResult = (Auth0LoginResult) objA;
                            if (auth0LoginResult instanceof Auth0LoginResult.d) {
                                eVar.f135851i = dh.j.a(str7);
                                eVar.f135852v = dh.j.a(str6);
                                eVar.f135853w = dh.j.a(auth0LoginResult);
                                eVar.f135849d = z16;
                                eVar.f135850e = z18;
                                eVar.H = 4;
                                objA = g((Auth0LoginResult.d) auth0LoginResult, z16, eVar);
                                if (objA == objG) {
                                    z19 = z18;
                                } else {
                                    z19 = z18;
                                    obj = (v) objA;
                                    z24 = z19;
                                    isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                    eVar.f135851i = dh.j.a(str7);
                                    eVar.f135852v = obj;
                                    eVar.f135853w = null;
                                    eVar.E = null;
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z24;
                                    eVar.H = 6;
                                    if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                        return obj;
                                    }
                                }
                            } else {
                                if (auth0LoginResult instanceof Auth0LoginResult.b) {
                                    k(new AuthFailedEvent.Reason.a(((Auth0LoginResult.b) auth0LoginResult).a()));
                                    obj = v.b.c.f135777a;
                                    z24 = z18;
                                } else if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.a.f89039a)) {
                                    k(new AuthFailedEvent.Reason.a("user_cancelled"));
                                    obj = v.a.f135774a;
                                    z24 = z18;
                                } else {
                                    if (Intrinsics.d(auth0LoginResult, Auth0LoginResult.c.f89041a)) {
                                        throw new xg.o();
                                    }
                                    eVar2 = new to0.e(R.string.sign_up_promo_error_sign_in_prohibited_title, R.string.sign_up_promo_error_sign_in_prohibited_description, R.string.sign_up_promo_error_sign_in_prohibited_button);
                                    proxyErrorScreenLauncher = this.f135829i;
                                    eVar.f135851i = dh.j.a(str7);
                                    eVar.f135852v = dh.j.a(str6);
                                    eVar.f135853w = dh.j.a(auth0LoginResult);
                                    eVar.E = dh.j.a(eVar2);
                                    eVar.f135849d = z16;
                                    eVar.f135850e = z18;
                                    eVar.H = 5;
                                    if (proxyErrorScreenLauncher.a(eVar2, eVar) == objG) {
                                        z25 = z18;
                                    } else {
                                        z25 = z18;
                                        k(new AuthFailedEvent.Reason.a("sign_in_prohibited"));
                                        obj = v.b.C4527b.f135776a;
                                        z24 = z25;
                                    }
                                }
                                isWebBasedAuthInProgressUseCase3 = this.f135831k;
                                eVar.f135851i = dh.j.a(str7);
                                eVar.f135852v = obj;
                                eVar.f135853w = null;
                                eVar.E = null;
                                eVar.f135849d = z16;
                                eVar.f135850e = z24;
                                eVar.H = 6;
                                if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                                    return obj;
                                }
                            }
                        } catch (CancellationException e16) {
                            throw e16;
                        } catch (Exception e17) {
                            e = e17;
                            str3 = str9;
                            yt.a.a(re0.d.f138190b).n("Failed to sign in with universal login", e);
                            k(AuthFailedEvent.Reason.b.f89062a);
                            cVar = v.b.c.f135777a;
                            isWebBasedAuthInProgressUseCase2 = this.f135831k;
                            eVar.f135851i = dh.j.a(str3);
                            eVar.f135852v = cVar;
                            eVar.f135853w = null;
                            eVar.E = null;
                            eVar.f135849d = z16;
                            eVar.f135850e = z26;
                            eVar.H = 7;
                            if (isWebBasedAuthInProgressUseCase2.c(eVar) != objG) {
                                return cVar;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            str2 = str9;
                            isWebBasedAuthInProgressUseCase = this.f135831k;
                            eVar.f135851i = dh.j.a(str2);
                            eVar.f135852v = th;
                            eVar.f135853w = null;
                            eVar.E = null;
                            eVar.f135849d = z16;
                            eVar.f135850e = z26;
                            eVar.H = 8;
                            if (isWebBasedAuthInProgressUseCase.c(eVar) != objG) {
                                throw th;
                            }
                        }
                        return objG;
                    case 4:
                        boolean z29 = eVar.f135850e;
                        z16 = eVar.f135849d;
                        str7 = (String) eVar.f135851i;
                        xg.r.b(objA);
                        z19 = z29;
                        z19 = z18;
                        obj = (v) objA;
                        z24 = z19;
                        isWebBasedAuthInProgressUseCase3 = this.f135831k;
                        eVar.f135851i = dh.j.a(str7);
                        eVar.f135852v = obj;
                        eVar.f135853w = null;
                        eVar.E = null;
                        eVar.f135849d = z16;
                        eVar.f135850e = z24;
                        eVar.H = 6;
                        if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                            return objG;
                        }
                        return obj;
                    case 5:
                        boolean z34 = eVar.f135850e;
                        z16 = eVar.f135849d;
                        str7 = (String) eVar.f135851i;
                        xg.r.b(objA);
                        z25 = z34;
                        z25 = z18;
                        k(new AuthFailedEvent.Reason.a("sign_in_prohibited"));
                        obj = v.b.C4527b.f135776a;
                        z24 = z25;
                        isWebBasedAuthInProgressUseCase3 = this.f135831k;
                        eVar.f135851i = dh.j.a(str7);
                        eVar.f135852v = obj;
                        eVar.f135853w = null;
                        eVar.E = null;
                        eVar.f135849d = z16;
                        eVar.f135850e = z24;
                        eVar.H = 6;
                        if (isWebBasedAuthInProgressUseCase3.c(eVar) == objG) {
                            return objG;
                        }
                        return obj;
                    case 6:
                        v vVar = (v) eVar.f135852v;
                        xg.r.b(objA);
                        return vVar;
                    case 7:
                        v vVar2 = (v) eVar.f135852v;
                        xg.r.b(objA);
                        return vVar2;
                    case 8:
                        Throwable th6 = (Throwable) eVar.f135852v;
                        xg.r.b(objA);
                        throw th6;
                    default:
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (CancellationException e18) {
            throw e18;
        } catch (Exception e19) {
            e = e19;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8 A[PHI: r10 r11
      0x00a8: PHI (r10v4 jt.e) = (r10v3 jt.e), (r10v3 jt.e), (r10v15 jt.e) binds: [B:28:0x008a, B:30:0x00a5, B:17:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r11v4 lt.a) = (r11v3 lt.a), (r11v3 lt.a), (r11v11 lt.a) binds: [B:28:0x008a, B:30:0x00a5, B:17:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(lt.a aVar, jt.e eVar, Continuation continuation) {
        b bVar;
        lt.a aVar2;
        jt.e eVar2;
        uf.b bVarA;
        uf.b bVarC;
        lt.a aVar3;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f135838w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f135838w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f135836i;
        Object objG = ch.c.g();
        int i15 = bVar.f135838w;
        if (i15 == 0) {
            xg.r.b(obj);
            bVar.f135834d = aVar;
            bVar.f135835e = eVar;
            bVar.f135838w = 1;
            if (l(aVar, bVar) != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            eVar = (jt.e) bVar.f135835e;
            aVar = (lt.a) bVar.f135834d;
            xg.r.b(obj);
        } else {
            if (i15 == 2) {
                eVar2 = (jt.e) bVar.f135835e;
                aVar2 = (lt.a) bVar.f135834d;
                xg.r.b(obj);
                if (aVar2 == lt.a.AUTH0_EMAIL) {
                    bVarA = this.f135824d.a(new p0.e(eVar2.d(), false));
                    bVar.f135834d = aVar2;
                    bVar.f135835e = eVar2;
                    bVar.f135838w = 3;
                    if (qk.h.b(bVarA, bVar) != objG) {
                        bVarC = this.f135826f.c(eVar2);
                        bVar.f135834d = aVar2;
                        bVar.f135835e = dh.j.a(eVar2);
                        bVar.f135838w = 4;
                        if (qk.h.b(bVarC, bVar) != objG) {
                            aVar3 = aVar2;
                        }
                    }
                } else {
                    bVarC = this.f135826f.c(eVar2);
                    bVar.f135834d = aVar2;
                    bVar.f135835e = dh.j.a(eVar2);
                    bVar.f135838w = 4;
                    if (qk.h.b(bVarC, bVar) != objG) {
                        aVar3 = aVar2;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                eVar2 = (jt.e) bVar.f135835e;
                aVar2 = (lt.a) bVar.f135834d;
                xg.r.b(obj);
                bVarC = this.f135826f.c(eVar2);
                bVar.f135834d = aVar2;
                bVar.f135835e = dh.j.a(eVar2);
                bVar.f135838w = 4;
                if (qk.h.b(bVarC, bVar) != objG) {
                    aVar3 = aVar2;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar3 = (lt.a) bVar.f135834d;
            xg.r.b(obj);
        }
        j(aVar3, st.d.SIGN_UP, false);
        return Unit.f73266a;
        bVar.f135834d = aVar;
        bVar.f135835e = eVar;
        bVar.f135838w = 2;
        if (m(eVar, bVar) != objG) {
            jt.e eVar3 = eVar;
            aVar2 = aVar;
            eVar2 = eVar3;
            if (aVar2 == lt.a.AUTH0_EMAIL) {
                bVarA = this.f135824d.a(new p0.e(eVar2.d(), false));
                bVar.f135834d = aVar2;
                bVar.f135835e = eVar2;
                bVar.f135838w = 3;
                if (qk.h.b(bVarA, bVar) != objG) {
                    bVarC = this.f135826f.c(eVar2);
                    bVar.f135834d = aVar2;
                    bVar.f135835e = dh.j.a(eVar2);
                    bVar.f135838w = 4;
                    if (qk.h.b(bVarC, bVar) != objG) {
                        aVar3 = aVar2;
                        j(aVar3, st.d.SIGN_UP, false);
                        return Unit.f73266a;
                    }
                }
            } else {
                bVarC = this.f135826f.c(eVar2);
                bVar.f135834d = aVar2;
                bVar.f135835e = dh.j.a(eVar2);
                bVar.f135838w = 4;
                if (qk.h.b(bVarC, bVar) != objG) {
                    aVar3 = aVar2;
                    j(aVar3, st.d.SIGN_UP, false);
                    return Unit.f73266a;
                }
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0169  */
    /* JADX WARN: Code duplicated, block: B:66:0x017b  */
    /* JADX WARN: Code duplicated, block: B:68:0x017f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01eb  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0113, code lost:
    
        if (f(r2, r13, r0) == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01da, code lost:
    
        if (qk.h.b(r12, r0) == r1) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult.d r13, boolean r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.z.g(org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult$d, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(lt.a r7, jt.e r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof qt.z.d
            if (r0 == 0) goto L13
            r0 = r9
            qt.z$d r0 = (qt.z.d) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            qt.z$d r0 = new qt.z$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f135847v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r5) goto L39
            java.lang.Object r6 = r0.f135846i
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.f135845e
            jt.e r6 = (jt.e) r6
            java.lang.Object r6 = r0.f135844d
            lt.a r6 = (lt.a) r6
            xg.r.b(r9)
            goto L93
        L39:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3f:
            java.lang.Object r7 = r0.f135845e
            r8 = r7
            jt.e r8 = (jt.e) r8
            java.lang.Object r7 = r0.f135844d
            lt.a r7 = (lt.a) r7
            xg.r.b(r9)
            goto L6d
        L4c:
            xg.r.b(r9)
            re0.d r9 = re0.d.f138190b
            re0.f r9 = yt.a.a(r9)
            java.lang.String r2 = "Linking user with 3rd-party account"
            re0.f.i(r9, r2, r3, r5, r3)
            org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase r9 = r6.f135827g
            uf.j r9 = r9.a()
            r0.f135844d = r7
            r0.f135845e = r8
            r0.E = r4
            java.lang.Object r9 = qk.h.c(r9, r0)
            if (r9 != r1) goto L6d
            goto L92
        L6d:
            java.lang.String r9 = (java.lang.String) r9
            org.iggymedia.periodtracker.core.authentication.service.ThirdPartyAccountLinkingService r6 = r6.f135822b
            r9.getClass()
            uf.j r6 = r6.a(r7, r9, r8)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f135844d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f135845e = r7
            java.lang.Object r7 = dh.j.a(r9)
            r0.f135846i = r7
            r0.E = r5
            java.lang.Object r9 = qk.h.c(r6, r0)
            if (r9 != r1) goto L93
        L92:
            return r1
        L93:
            r9.getClass()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.z.h(lt.a, jt.e, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void i(lt.a aVar, LoginUserUseCase.Result result) {
        if (result instanceof LoginUserUseCase.Result.Success) {
            j(aVar, st.d.SIGN_IN, Intrinsics.d(result, LoginUserUseCase.Result.Success.b.f89066a));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.d) {
            k(new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.d) result).a()));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.a) {
            k(new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.a) result).a()));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.e) {
            k(new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.e) result).a()));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.b) {
            k(AuthFailedEvent.Reason.c.f89063a);
        } else if (result instanceof LoginUserUseCase.Result.c) {
            k(AuthFailedEvent.Reason.b.f89062a);
        } else {
            app.rive.c.a();
        }
    }

    public final void j(lt.a aVar, st.d dVar, boolean z14) {
        this.f135825e.h(aVar, dVar, z14);
    }

    public final void k(AuthFailedEvent.Reason reason) {
        this.f135825e.j(reason);
    }

    public final Object l(lt.a aVar, Continuation continuation) {
        pw.a aVar2;
        int i14 = a.f135833b[aVar.ordinal()];
        if (i14 == 1) {
            aVar2 = pw.a.EMAIL;
        } else if (i14 == 2) {
            aVar2 = pw.a.GOOGLE;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            aVar2 = pw.a.APPLE;
        }
        Object objB = qk.h.b(this.f135824d.a(new p0.h(aVar2)), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object m(jt.e eVar, Continuation continuation) {
        Object objB = qk.h.b(this.f135824d.a(new p0.k(new cm1.e(eVar.d(), eVar.f()))), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
