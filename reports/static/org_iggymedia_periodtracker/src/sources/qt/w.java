package qt;

import bm1.p0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserWithThirdPartyTokenUseCase;
import org.iggymedia.periodtracker.core.authentication.service.ThirdPartyAccountLinkingResult;
import org.iggymedia.periodtracker.core.authentication.service.ThirdPartyAccountLinkingService;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Auth0Service f135780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetInstallationIdUseCase f135781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThirdPartyAccountLinkingService f135782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LoginUserWithThirdPartyTokenUseCase f135783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UpdateUserUseCase f135784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final rt.a f135785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f135786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SaveServerSessionUseCase f135787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DispatcherProvider f135788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IsWebBasedAuthInProgressUseCase f135789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f135790k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135792e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135793i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135794v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f135795w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135795w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objD = w.this.d(null, null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135797e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135798i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135799v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f135800w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objI = w.this.i(null, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135802e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135803i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f135805w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135803i = obj;
            this.f135805w |= Integer.MIN_VALUE;
            Object objJ = w.this.j(null, null, this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public /* synthetic */ Object K;
        public int M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135807e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135808i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135809v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f135810w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.M |= Integer.MIN_VALUE;
            return w.this.k(null, null, null, this);
        }
    }

    public w(Auth0Service auth0Service, GetInstallationIdUseCase getInstallationIdUseCase, ThirdPartyAccountLinkingService thirdPartyAccountLinkingService, LoginUserWithThirdPartyTokenUseCase loginUserWithThirdPartyTokenUseCase, UpdateUserUseCase updateUserUseCase, rt.a aVar, t tVar, SaveServerSessionUseCase saveServerSessionUseCase, DispatcherProvider dispatcherProvider, IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase, e eVar) {
        auth0Service.getClass();
        getInstallationIdUseCase.getClass();
        thirdPartyAccountLinkingService.getClass();
        loginUserWithThirdPartyTokenUseCase.getClass();
        updateUserUseCase.getClass();
        aVar.getClass();
        tVar.getClass();
        saveServerSessionUseCase.getClass();
        dispatcherProvider.getClass();
        isWebBasedAuthInProgressUseCase.getClass();
        eVar.getClass();
        this.f135780a = auth0Service;
        this.f135781b = getInstallationIdUseCase;
        this.f135782c = thirdPartyAccountLinkingService;
        this.f135783d = loginUserWithThirdPartyTokenUseCase;
        this.f135784e = updateUserUseCase;
        this.f135785f = aVar;
        this.f135786g = tVar;
        this.f135787h = saveServerSessionUseCase;
        this.f135788i = dispatcherProvider;
        this.f135789j = isWebBasedAuthInProgressUseCase;
        this.f135790k = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00de  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object d(u uVar, jt.e eVar, Continuation continuation) {
        a aVar;
        u uVar2;
        u uVar3;
        jt.e eVar2;
        u uVar4;
        u uVar5;
        ThirdPartyAccountLinkingResult thirdPartyAccountLinkingResult;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f135795w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(objC);
            re0.f.i(yt.a.a(re0.d.f138190b), "Linking user with 3rd-party account", null, 2, null);
            u uVarB = u.b(uVar, null, st.d.SIGN_UP, null, null, 13, null);
            uf.j jVarA = this.f135781b.a();
            aVar.f135791d = uVar;
            aVar.f135792e = eVar;
            aVar.f135793i = uVarB;
            aVar.F = 1;
            Object objC2 = qk.h.c(jVarA, aVar);
            if (objC2 != objG) {
                uVar2 = uVarB;
                objC = objC2;
                uVar3 = uVar;
                eVar2 = eVar;
            }
            return objG;
        }
        if (i15 == 1) {
            uVar2 = (u) aVar.f135793i;
            eVar2 = (jt.e) aVar.f135792e;
            uVar3 = (u) aVar.f135791d;
            xg.r.b(objC);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uVar4 = (u) aVar.f135793i;
            uVar5 = (u) aVar.f135791d;
            xg.r.b(objC);
        }
        thirdPartyAccountLinkingResult = (ThirdPartyAccountLinkingResult) objC;
        if (thirdPartyAccountLinkingResult instanceof ThirdPartyAccountLinkingResult.Success) {
            e(uVar5, thirdPartyAccountLinkingResult);
            return s9.f.b(thirdPartyAccountLinkingResult);
        }
        if (thirdPartyAccountLinkingResult instanceof ThirdPartyAccountLinkingResult.c) {
            f(uVar4, new AuthFailedEvent.Reason.d(((ThirdPartyAccountLinkingResult.c) thirdPartyAccountLinkingResult).a()));
            return s9.f.a(v.b.c.f135777a);
        }
        if (Intrinsics.d(thirdPartyAccountLinkingResult, ThirdPartyAccountLinkingResult.d.f89190a)) {
            f(uVar4, AuthFailedEvent.Reason.b.f89062a);
            return s9.f.a(v.b.c.f135777a);
        }
        app.rive.c.a();
        return null;
        String str = (String) objC;
        ThirdPartyAccountLinkingService thirdPartyAccountLinkingService = this.f135782c;
        lt.a aVarF = uVar2.f();
        str.getClass();
        uf.j jVarA2 = thirdPartyAccountLinkingService.a(aVarF, str, eVar2);
        aVar.f135791d = uVar3;
        aVar.f135792e = dh.j.a(eVar2);
        aVar.f135793i = uVar2;
        aVar.f135794v = dh.j.a(str);
        aVar.F = 2;
        objC = qk.h.c(jVarA2, aVar);
        if (objC != objG) {
            uVar4 = uVar2;
            uVar5 = uVar3;
            thirdPartyAccountLinkingResult = (ThirdPartyAccountLinkingResult) objC;
            if (thirdPartyAccountLinkingResult instanceof ThirdPartyAccountLinkingResult.Success) {
                e(uVar5, thirdPartyAccountLinkingResult);
                return s9.f.b(thirdPartyAccountLinkingResult);
            }
            if (thirdPartyAccountLinkingResult instanceof ThirdPartyAccountLinkingResult.c) {
                f(uVar4, new AuthFailedEvent.Reason.d(((ThirdPartyAccountLinkingResult.c) thirdPartyAccountLinkingResult).a()));
                return s9.f.a(v.b.c.f135777a);
            }
            if (Intrinsics.d(thirdPartyAccountLinkingResult, ThirdPartyAccountLinkingResult.d.f89190a)) {
                f(uVar4, AuthFailedEvent.Reason.b.f89062a);
                return s9.f.a(v.b.c.f135777a);
            }
            app.rive.c.a();
            return null;
        }
        return objG;
    }

    public final void e(u uVar, ThirdPartyAccountLinkingResult thirdPartyAccountLinkingResult) {
        if (thirdPartyAccountLinkingResult instanceof ThirdPartyAccountLinkingResult.b) {
            this.f135785f.e(uVar.f());
        }
    }

    public final void f(u uVar, AuthFailedEvent.Reason reason) {
        this.f135785f.i(uVar.f(), uVar.c(), uVar.e().k(), reason);
    }

    public final void g(u uVar, boolean z14) {
        this.f135785f.h(uVar.f(), uVar.c(), z14);
    }

    public final void h(u uVar, LoginUserUseCase.Result result) {
        AuthFailedEvent.Reason dVar;
        boolean z14 = result instanceof LoginUserUseCase.Result.Success;
        if (z14) {
            g(uVar, Intrinsics.d(result, LoginUserUseCase.Result.Success.b.f89066a));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.d) {
            dVar = new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.d) result).a());
        } else if (result instanceof LoginUserUseCase.Result.a) {
            dVar = new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.a) result).a());
        } else if (result instanceof LoginUserUseCase.Result.e) {
            dVar = new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.e) result).a());
        } else if (result instanceof LoginUserUseCase.Result.b) {
            dVar = AuthFailedEvent.Reason.c.f89063a;
        } else if (result instanceof LoginUserUseCase.Result.c) {
            dVar = AuthFailedEvent.Reason.b.f89062a;
        } else {
            if (!z14) {
                app.rive.c.a();
                return;
            }
            dVar = null;
        }
        if (dVar != null) {
            f(uVar, dVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b6, code lost:
    
        if (r12 == r0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(qt.u r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.w.i(qt.u, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(u uVar, jt.e eVar, Continuation continuation) {
        c cVar;
        Object obj;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f135805w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f135805w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f135803i;
        Object objG = ch.c.g();
        int i15 = cVar.f135805w;
        if (i15 == 0) {
            xg.r.b(objC);
            re0.f.i(yt.a.a(re0.d.f138190b), "Logging in with 3rd-party access token", null, 2, null);
            uf.j jVarA = this.f135783d.a(uVar.f(), eVar.a());
            cVar.f135801d = uVar;
            cVar.f135802e = dh.j.a(eVar);
            cVar.f135805w = 1;
            objC = qk.h.c(jVarA, cVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uVar = (u) cVar.f135801d;
            xg.r.b(objC);
        }
        objC.getClass();
        LoginUserUseCase.Result result = (LoginUserUseCase.Result) objC;
        h(uVar, result);
        if (result instanceof LoginUserUseCase.Result.Success) {
            return s9.f.b(result);
        }
        if (!(result instanceof LoginUserUseCase.Result.Unsuccessful)) {
            app.rive.c.a();
            return null;
        }
        LoginUserUseCase.Result.Unsuccessful unsuccessful = (LoginUserUseCase.Result.Unsuccessful) result;
        if (unsuccessful instanceof LoginUserUseCase.Result.d) {
            obj = v.b.a.f135775a;
        } else {
            if (!(unsuccessful instanceof LoginUserUseCase.Result.a) && !(unsuccessful instanceof LoginUserUseCase.Result.b) && !(unsuccessful instanceof LoginUserUseCase.Result.c) && !(unsuccessful instanceof LoginUserUseCase.Result.e)) {
                app.rive.c.a();
                return null;
            }
            obj = v.b.c.f135777a;
        }
        return s9.f.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x042d  */
    /* JADX WARN: Code duplicated, block: B:108:0x047e  */
    /* JADX WARN: Code duplicated, block: B:112:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:115:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:118:0x0508 A[Catch: all -> 0x03a9, TRY_ENTER, TryCatch #5 {all -> 0x03a9, blocks: (B:73:0x0315, B:75:0x0334, B:83:0x03ad, B:85:0x03b1, B:118:0x0508, B:119:0x050d, B:50:0x0216), top: B:145:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x050e A[Catch: all -> 0x0069, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0069, blocks: (B:13:0x0064, B:113:0x04d2, B:105:0x0440, B:79:0x0395, B:65:0x02f5, B:67:0x02fb, B:69:0x030b, B:60:0x02b2, B:62:0x02bc, B:71:0x0312, B:39:0x019c, B:54:0x0271, B:56:0x0277, B:120:0x050e), top: B:140:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:123:0x054e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:127:0x0559  */
    /* JADX WARN: Code duplicated, block: B:134:0x0571  */
    /* JADX WARN: Code duplicated, block: B:135:0x0576  */
    /* JADX WARN: Code duplicated, block: B:53:0x026a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0277 A[Catch: all -> 0x0069, TryCatch #6 {all -> 0x0069, blocks: (B:13:0x0064, B:113:0x04d2, B:105:0x0440, B:79:0x0395, B:65:0x02f5, B:67:0x02fb, B:69:0x030b, B:60:0x02b2, B:62:0x02bc, B:71:0x0312, B:39:0x019c, B:54:0x0271, B:56:0x0277, B:120:0x050e), top: B:140:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:58:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x02bc A[Catch: all -> 0x0069, TryCatch #6 {all -> 0x0069, blocks: (B:13:0x0064, B:113:0x04d2, B:105:0x0440, B:79:0x0395, B:65:0x02f5, B:67:0x02fb, B:69:0x030b, B:60:0x02b2, B:62:0x02bc, B:71:0x0312, B:39:0x019c, B:54:0x0271, B:56:0x0277, B:120:0x050e), top: B:140:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:64:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x02f5 A[Catch: all -> 0x0069, PHI: r0 r2 r3 r6 r9 r10 r11 r12 r13 r14
      0x02f5: PHI (r0v51 org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult$d) = 
      (r0v31 org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult$d)
      (r0v55 org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult$d)
     binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r2v33 kotlin.jvm.internal.m0) = (r2v24 kotlin.jvm.internal.m0), (r2v36 kotlin.jvm.internal.m0) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r3v23 jt.e) = (r3v18 jt.e), (r3v26 jt.e) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r6v20 qt.w) = (r6v13 qt.w), (r6v22 qt.w) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r9v26 qt.w) = (r9v19 qt.w), (r9v28 qt.w) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r10v23 qt.w) = (r10v14 qt.w), (r10v25 qt.w) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r11v18 java.lang.Object) = (r11v13 java.lang.Object), (r11v23 java.lang.Object) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r12v13 java.lang.String) = (r12v8 java.lang.String), (r12v15 java.lang.String) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r13v11 ??) = (r13v30 ??), (r13v31 ??) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x02f5: PHI (r14v10 lt.a) = (r14v6 lt.a), (r14v12 lt.a) binds: [B:63:0x02f1, B:32:0x0143] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {all -> 0x0069, blocks: (B:13:0x0064, B:113:0x04d2, B:105:0x0440, B:79:0x0395, B:65:0x02f5, B:67:0x02fb, B:69:0x030b, B:60:0x02b2, B:62:0x02bc, B:71:0x0312, B:39:0x019c, B:54:0x0271, B:56:0x0277, B:120:0x050e), top: B:140:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:67:0x02fb A[Catch: all -> 0x0069, TryCatch #6 {all -> 0x0069, blocks: (B:13:0x0064, B:113:0x04d2, B:105:0x0440, B:79:0x0395, B:65:0x02f5, B:67:0x02fb, B:69:0x030b, B:60:0x02b2, B:62:0x02bc, B:71:0x0312, B:39:0x019c, B:54:0x0271, B:56:0x0277, B:120:0x050e), top: B:140:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:69:0x030b A[Catch: all -> 0x0069, TryCatch #6 {all -> 0x0069, blocks: (B:13:0x0064, B:113:0x04d2, B:105:0x0440, B:79:0x0395, B:65:0x02f5, B:67:0x02fb, B:69:0x030b, B:60:0x02b2, B:62:0x02bc, B:71:0x0312, B:39:0x019c, B:54:0x0271, B:56:0x0277, B:120:0x050e), top: B:140:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0312 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #6 {all -> 0x0069, blocks: (B:13:0x0064, B:113:0x04d2, B:105:0x0440, B:79:0x0395, B:65:0x02f5, B:67:0x02fb, B:69:0x030b, B:60:0x02b2, B:62:0x02bc, B:71:0x0312, B:39:0x019c, B:54:0x0271, B:56:0x0277, B:120:0x050e), top: B:140:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0334 A[Catch: all -> 0x03a9, TRY_LEAVE, TryCatch #5 {all -> 0x03a9, blocks: (B:73:0x0315, B:75:0x0334, B:83:0x03ad, B:85:0x03b1, B:118:0x0508, B:119:0x050d, B:50:0x0216), top: B:145:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x038b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:83:0x03ad A[Catch: all -> 0x03a9, TRY_ENTER, TryCatch #5 {all -> 0x03a9, blocks: (B:73:0x0315, B:75:0x0334, B:83:0x03ad, B:85:0x03b1, B:118:0x0508, B:119:0x050d, B:50:0x0216), top: B:145:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x03b1 A[Catch: all -> 0x03a9, TRY_LEAVE, TryCatch #5 {all -> 0x03a9, blocks: (B:73:0x0315, B:75:0x0334, B:83:0x03ad, B:85:0x03b1, B:118:0x0508, B:119:0x050d, B:50:0x0216), top: B:145:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:91:0x03fe A[Catch: all -> 0x0428, TryCatch #4 {all -> 0x0428, blocks: (B:89:0x03f8, B:91:0x03fe, B:93:0x0408, B:95:0x0410), top: B:143:0x03f8 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0408 A[Catch: all -> 0x0428, TryCatch #4 {all -> 0x0428, blocks: (B:89:0x03f8, B:91:0x03fe, B:93:0x0408, B:95:0x0410), top: B:143:0x03f8 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, vt.i] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v24, types: [kotlin.jvm.internal.m0] */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, vt.i] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.jvm.internal.m0] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v59, types: [kotlin.jvm.internal.m0] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    public final Object k(lt.a aVar, vt.i iVar, String str, Continuation continuation) throws Throwable {
        d dVar;
        Object objA;
        ?? r14;
        m0 m0Var;
        String str2;
        ?? r15;
        Object objI;
        lt.a aVar2;
        w wVar;
        w wVar2;
        String str3;
        ?? r16;
        m0 m0Var2;
        w wVar3;
        v vVar;
        IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase;
        Auth0LoginResult.d dVar2;
        IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase2;
        w wVar4;
        Auth0LoginResult.d dVar3;
        ?? r17;
        lt.a aVar3;
        String str4;
        w wVar5;
        w wVar6;
        jt.e eVarA;
        ThirdPartyAccountLinkingResult.Success success;
        Object objD;
        ?? r18;
        m0 m0Var3;
        ThirdPartyAccountLinkingResult.Success success2;
        w wVar7;
        w wVar8;
        jt.e eVar;
        Auth0LoginResult.d dVar4;
        w wVar9;
        Object objJ;
        ThirdPartyAccountLinkingResult.Success success3;
        w wVar10;
        Object obj;
        Auth0LoginResult.d dVar5;
        pw.a aVarG;
        ThirdPartyAccountLinkingResult.Success success4;
        m0 m0Var4;
        Auth0LoginResult.d dVar6;
        jt.e eVar2;
        w wVar11;
        w wVar12;
        w wVar13;
        ?? r19;
        ?? r110;
        v vVar2;
        w wVar14;
        ?? r111;
        String str5;
        w wVar15;
        ThirdPartyAccountLinkingResult.Success success5;
        ?? r24;
        Auth0LoginResult.d dVar7;
        v vVar3;
        lt.a aVar4;
        ?? r112;
        Object obj2;
        ?? r113;
        LoginUserUseCase.Result result;
        String strA;
        w wVar16;
        ?? r114;
        uf.b bVarC;
        ?? r25;
        lt.a aVar5 = aVar;
        ?? r26 = iVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.M;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.M = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj3 = dVar.K;
        Object objG = ch.c.g();
        try {
            try {
                switch (dVar.M) {
                    case 0:
                        xg.r.b(obj3);
                        m0Var = new m0();
                        str2 = str;
                        m0Var.f73361d = new u(aVar5, st.d.SIGN_IN, r26, str2);
                        IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase3 = this.f135789j;
                        dVar.f135806d = aVar5;
                        dVar.f135807e = r26;
                        dVar.f135808i = dh.j.a(str2);
                        dVar.f135809v = m0Var;
                        dVar.M = 1;
                        r15 = r26;
                        if (isWebBasedAuthInProgressUseCase3.b(dVar) != objG) {
                            try {
                                re0.f.i(yt.a.a(re0.d.f138190b), "Signing in with " + aVar5.name() + " and operation=" + r15.name(), null, 2, null);
                                u uVar = (u) m0Var.f73361d;
                                dVar.f135806d = dh.j.a(aVar5);
                                dVar.f135807e = r15;
                                dVar.f135808i = dh.j.a(str2);
                                dVar.f135809v = m0Var;
                                dVar.f135810w = dh.j.a(this);
                                dVar.E = dh.j.a(this);
                                dVar.F = this;
                                dVar.M = 2;
                                objI = i(uVar, dVar);
                                if (objI != objG) {
                                    aVar2 = aVar5;
                                    wVar = this;
                                    wVar2 = wVar;
                                    str3 = str2;
                                    r16 = r15;
                                    m0Var2 = m0Var;
                                    wVar3 = wVar2;
                                    if (s9.e.j(objI)) {
                                        dVar2 = (Auth0LoginResult.d) s9.e.g(objI);
                                        isWebBasedAuthInProgressUseCase2 = wVar.f135789j;
                                        dVar.f135806d = dh.j.a(aVar2);
                                        dVar.f135807e = r16;
                                        dVar.f135808i = dh.j.a(str3);
                                        dVar.f135809v = m0Var2;
                                        dVar.f135810w = dh.j.a(wVar2);
                                        dVar.E = dh.j.a(wVar3);
                                        dVar.F = wVar;
                                        dVar.G = dVar2;
                                        dVar.M = 4;
                                        if (isWebBasedAuthInProgressUseCase2.c(dVar) != objG) {
                                            wVar4 = wVar;
                                            dVar3 = dVar2;
                                            r17 = r16;
                                            aVar3 = aVar2;
                                            str4 = str3;
                                            wVar5 = wVar2;
                                            wVar6 = wVar3;
                                            eVarA = dVar3.a();
                                            if (r17.k()) {
                                                u uVar2 = (u) m0Var2.f73361d;
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r17);
                                                dVar.f135808i = dh.j.a(str4);
                                                dVar.f135809v = m0Var2;
                                                dVar.f135810w = dh.j.a(wVar5);
                                                dVar.E = dh.j.a(wVar6);
                                                dVar.F = wVar4;
                                                dVar.G = eVarA;
                                                dVar.H = dh.j.a(dVar3);
                                                dVar.M = 5;
                                                objD = wVar4.d(uVar2, eVarA, dVar);
                                                if (objD == objG) {
                                                    r19 = r17;
                                                } else {
                                                    r19 = r17;
                                                    if (!s9.e.j(objD)) {
                                                        return (v) s9.e.f(objD);
                                                    }
                                                    success = (ThirdPartyAccountLinkingResult.Success) s9.e.g(objD);
                                                    r18 = r19;
                                                    jt.e eVar3 = eVarA;
                                                    m0Var3 = m0Var2;
                                                    success2 = success;
                                                    wVar7 = wVar5;
                                                    w wVar17 = wVar6;
                                                    wVar8 = wVar4;
                                                    eVar = eVar3;
                                                    dVar4 = dVar3;
                                                    wVar9 = wVar17;
                                                    re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                                    if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                                        u uVarB = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                                        m0Var3.f73361d = uVarB;
                                                        aVarG = uVarB.g();
                                                        dVar.f135806d = dh.j.a(aVar3);
                                                        dVar.f135807e = dh.j.a(r18);
                                                        dVar.f135808i = dh.j.a(str4);
                                                        dVar.f135809v = m0Var3;
                                                        dVar.f135810w = dh.j.a(wVar7);
                                                        dVar.E = dh.j.a(wVar9);
                                                        dVar.F = wVar8;
                                                        dVar.G = eVar;
                                                        dVar.H = dh.j.a(success2);
                                                        dVar.I = dh.j.a(dVar4);
                                                        dVar.M = 6;
                                                        if (wVar8.l(aVarG, dVar) != objG) {
                                                            success4 = success2;
                                                            m0Var4 = m0Var3;
                                                            dVar6 = dVar4;
                                                            eVar2 = eVar;
                                                            wVar11 = wVar8;
                                                            wVar12 = wVar7;
                                                            wVar13 = wVar9;
                                                            r110 = r18;
                                                            wVar11.g((u) m0Var4.f73361d, false);
                                                            vVar2 = v.c.b.f135779a;
                                                            ?? r115 = r110;
                                                            wVar14 = wVar12;
                                                            r111 = r115;
                                                            str5 = str4;
                                                            wVar15 = wVar13;
                                                            wVar8 = wVar11;
                                                            eVar = eVar2;
                                                            success5 = success4;
                                                            r24 = m0Var4;
                                                            dVar.f135806d = dh.j.a(aVar3);
                                                            dVar.f135807e = dh.j.a(r111);
                                                            dVar.f135808i = dh.j.a(str5);
                                                            dVar.f135809v = r24;
                                                            dVar.f135810w = dh.j.a(wVar14);
                                                            dVar.E = dh.j.a(wVar15);
                                                            dVar.F = wVar8;
                                                            dVar.G = eVar;
                                                            dVar.H = dh.j.a(success5);
                                                            dVar.I = vVar2;
                                                            dVar.J = dh.j.a(dVar6);
                                                            dVar.M = 8;
                                                            if (wVar8.m(eVar, dVar) != objG) {
                                                                ?? r27 = r24;
                                                                dVar7 = dVar6;
                                                                vVar3 = vVar2;
                                                                aVar4 = aVar3;
                                                                r112 = r27;
                                                                r114 = r111;
                                                                wVar16 = wVar15;
                                                                bVarC = wVar8.f135786g.c(eVar);
                                                                dVar.f135806d = dh.j.a(aVar4);
                                                                dVar.f135807e = dh.j.a(r114);
                                                                dVar.f135808i = dh.j.a(str5);
                                                                dVar.f135809v = r112;
                                                                dVar.f135810w = dh.j.a(wVar14);
                                                                dVar.E = dh.j.a(wVar16);
                                                                dVar.F = dh.j.a(wVar8);
                                                                dVar.G = dh.j.a(eVar);
                                                                dVar.H = dh.j.a(success5);
                                                                dVar.I = vVar3;
                                                                dVar.J = dh.j.a(dVar7);
                                                                dVar.M = 9;
                                                                if (qk.h.b(bVarC, dVar) != objG) {
                                                                    r25 = r112;
                                                                    re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                                    objA = s9.f.b(vVar3);
                                                                    r14 = r25;
                                                                    if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                                                                        throw ((Throwable) s9.e.f(objA));
                                                                    }
                                                                    if (s9.e.j(objA)) {
                                                                        return s9.e.g(objA);
                                                                    }
                                                                    yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                                    f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                                    return v.b.c.f135777a;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                                            throw new xg.o();
                                                        }
                                                        u uVar3 = (u) m0Var3.f73361d;
                                                        dVar.f135806d = dh.j.a(aVar3);
                                                        dVar.f135807e = dh.j.a(r18);
                                                        dVar.f135808i = dh.j.a(str4);
                                                        dVar.f135809v = m0Var3;
                                                        dVar.f135810w = dh.j.a(wVar7);
                                                        dVar.E = dh.j.a(wVar9);
                                                        dVar.F = wVar8;
                                                        dVar.G = eVar;
                                                        dVar.H = dh.j.a(success2);
                                                        dVar.I = dh.j.a(dVar4);
                                                        dVar.M = 7;
                                                        objJ = wVar8.j(uVar3, eVar, dVar);
                                                        if (objJ != objG) {
                                                            success3 = success2;
                                                            r26 = m0Var3;
                                                            wVar10 = wVar9;
                                                            obj = objJ;
                                                            dVar5 = dVar4;
                                                            r113 = r18;
                                                            obj2 = wVar9;
                                                            try {
                                                                try {
                                                                    if (s9.e.j(obj)) {
                                                                        return (v) s9.e.f(obj);
                                                                    }
                                                                    result = (LoginUserUseCase.Result) s9.e.g(obj);
                                                                    if (!(result instanceof LoginUserUseCase.Result.Success.a) && (strA = ((LoginUserUseCase.Result.Success.a) result).a()) != null) {
                                                                        wVar8.f135787h.a(new tt0.a(strA, null, 2, null));
                                                                    }
                                                                    r24 = r26;
                                                                    success5 = success3;
                                                                    str5 = str4;
                                                                    wVar15 = wVar10;
                                                                    r111 = r113;
                                                                    wVar14 = wVar7;
                                                                    vVar2 = v.c.a.f135778a;
                                                                    dVar6 = dVar5;
                                                                    dVar.f135806d = dh.j.a(aVar3);
                                                                    dVar.f135807e = dh.j.a(r111);
                                                                    dVar.f135808i = dh.j.a(str5);
                                                                    dVar.f135809v = r24;
                                                                    dVar.f135810w = dh.j.a(wVar14);
                                                                    dVar.E = dh.j.a(wVar15);
                                                                    dVar.F = wVar8;
                                                                    dVar.G = eVar;
                                                                    dVar.H = dh.j.a(success5);
                                                                    dVar.I = vVar2;
                                                                    dVar.J = dh.j.a(dVar6);
                                                                    dVar.M = 8;
                                                                    if (wVar8.m(eVar, dVar) != objG) {
                                                                        ?? r28 = r24;
                                                                        dVar7 = dVar6;
                                                                        vVar3 = vVar2;
                                                                        aVar4 = aVar3;
                                                                        r112 = r28;
                                                                        r114 = r111;
                                                                        wVar16 = wVar15;
                                                                        bVarC = wVar8.f135786g.c(eVar);
                                                                        dVar.f135806d = dh.j.a(aVar4);
                                                                        dVar.f135807e = dh.j.a(r114);
                                                                        dVar.f135808i = dh.j.a(str5);
                                                                        dVar.f135809v = r112;
                                                                        dVar.f135810w = dh.j.a(wVar14);
                                                                        dVar.E = dh.j.a(wVar16);
                                                                        dVar.F = dh.j.a(wVar8);
                                                                        dVar.G = dh.j.a(eVar);
                                                                        dVar.H = dh.j.a(success5);
                                                                        dVar.I = vVar3;
                                                                        dVar.J = dh.j.a(dVar7);
                                                                        dVar.M = 9;
                                                                        if (qk.h.b(bVarC, dVar) != objG) {
                                                                            r25 = r112;
                                                                            re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                                            objA = s9.f.b(vVar3);
                                                                            r14 = r25;
                                                                            if (!s9.e.i(objA)) {
                                                                            }
                                                                            if (s9.e.j(objA)) {
                                                                                return s9.e.g(objA);
                                                                            }
                                                                            yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                                            f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                                            return v.b.c.f135777a;
                                                                        }
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    r26 = obj2;
                                                                    objA = s9.f.a(th);
                                                                    r14 = r26;
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                            }
                                                            objA = s9.f.a(th);
                                                            r14 = r26;
                                                            if (!s9.e.i(objA)) {
                                                            }
                                                            if (s9.e.j(objA)) {
                                                                return s9.e.g(objA);
                                                            }
                                                            yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                            f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                            return v.b.c.f135777a;
                                                        }
                                                    }
                                                }
                                            } else {
                                                success = ThirdPartyAccountLinkingResult.a.f89187a;
                                                r18 = r17;
                                                jt.e eVar4 = eVarA;
                                                m0Var3 = m0Var2;
                                                success2 = success;
                                                wVar7 = wVar5;
                                                w wVar18 = wVar6;
                                                wVar8 = wVar4;
                                                eVar = eVar4;
                                                dVar4 = dVar3;
                                                wVar9 = wVar18;
                                                re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                                if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                                    u uVarB2 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                                    m0Var3.f73361d = uVarB2;
                                                    aVarG = uVarB2.g();
                                                    dVar.f135806d = dh.j.a(aVar3);
                                                    dVar.f135807e = dh.j.a(r18);
                                                    dVar.f135808i = dh.j.a(str4);
                                                    dVar.f135809v = m0Var3;
                                                    dVar.f135810w = dh.j.a(wVar7);
                                                    dVar.E = dh.j.a(wVar9);
                                                    dVar.F = wVar8;
                                                    dVar.G = eVar;
                                                    dVar.H = dh.j.a(success2);
                                                    dVar.I = dh.j.a(dVar4);
                                                    dVar.M = 6;
                                                    if (wVar8.l(aVarG, dVar) != objG) {
                                                        success4 = success2;
                                                        m0Var4 = m0Var3;
                                                        dVar6 = dVar4;
                                                        eVar2 = eVar;
                                                        wVar11 = wVar8;
                                                        wVar12 = wVar7;
                                                        wVar13 = wVar9;
                                                        r110 = r18;
                                                        wVar11.g((u) m0Var4.f73361d, false);
                                                        vVar2 = v.c.b.f135779a;
                                                        ?? r116 = r110;
                                                        wVar14 = wVar12;
                                                        r111 = r116;
                                                        str5 = str4;
                                                        wVar15 = wVar13;
                                                        wVar8 = wVar11;
                                                        eVar = eVar2;
                                                        success5 = success4;
                                                        r24 = m0Var4;
                                                        dVar.f135806d = dh.j.a(aVar3);
                                                        dVar.f135807e = dh.j.a(r111);
                                                        dVar.f135808i = dh.j.a(str5);
                                                        dVar.f135809v = r24;
                                                        dVar.f135810w = dh.j.a(wVar14);
                                                        dVar.E = dh.j.a(wVar15);
                                                        dVar.F = wVar8;
                                                        dVar.G = eVar;
                                                        dVar.H = dh.j.a(success5);
                                                        dVar.I = vVar2;
                                                        dVar.J = dh.j.a(dVar6);
                                                        dVar.M = 8;
                                                        if (wVar8.m(eVar, dVar) != objG) {
                                                            ?? r29 = r24;
                                                            dVar7 = dVar6;
                                                            vVar3 = vVar2;
                                                            aVar4 = aVar3;
                                                            r112 = r29;
                                                            r114 = r111;
                                                            wVar16 = wVar15;
                                                            bVarC = wVar8.f135786g.c(eVar);
                                                            dVar.f135806d = dh.j.a(aVar4);
                                                            dVar.f135807e = dh.j.a(r114);
                                                            dVar.f135808i = dh.j.a(str5);
                                                            dVar.f135809v = r112;
                                                            dVar.f135810w = dh.j.a(wVar14);
                                                            dVar.E = dh.j.a(wVar16);
                                                            dVar.F = dh.j.a(wVar8);
                                                            dVar.G = dh.j.a(eVar);
                                                            dVar.H = dh.j.a(success5);
                                                            dVar.I = vVar3;
                                                            dVar.J = dh.j.a(dVar7);
                                                            dVar.M = 9;
                                                            if (qk.h.b(bVarC, dVar) != objG) {
                                                                r25 = r112;
                                                                re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                                objA = s9.f.b(vVar3);
                                                                r14 = r25;
                                                                if (!s9.e.i(objA)) {
                                                                }
                                                                if (s9.e.j(objA)) {
                                                                    return s9.e.g(objA);
                                                                }
                                                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                                return v.b.c.f135777a;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                                        throw new xg.o();
                                                    }
                                                    u uVar4 = (u) m0Var3.f73361d;
                                                    dVar.f135806d = dh.j.a(aVar3);
                                                    dVar.f135807e = dh.j.a(r18);
                                                    dVar.f135808i = dh.j.a(str4);
                                                    dVar.f135809v = m0Var3;
                                                    dVar.f135810w = dh.j.a(wVar7);
                                                    dVar.E = dh.j.a(wVar9);
                                                    dVar.F = wVar8;
                                                    dVar.G = eVar;
                                                    dVar.H = dh.j.a(success2);
                                                    dVar.I = dh.j.a(dVar4);
                                                    dVar.M = 7;
                                                    objJ = wVar8.j(uVar4, eVar, dVar);
                                                    if (objJ != objG) {
                                                        success3 = success2;
                                                        r26 = m0Var3;
                                                        wVar10 = wVar9;
                                                        obj = objJ;
                                                        dVar5 = dVar4;
                                                        r113 = r18;
                                                        obj2 = wVar9;
                                                        if (s9.e.j(obj)) {
                                                            return (v) s9.e.f(obj);
                                                        }
                                                        result = (LoginUserUseCase.Result) s9.e.g(obj);
                                                        if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                                        }
                                                        r24 = r26;
                                                        success5 = success3;
                                                        str5 = str4;
                                                        wVar15 = wVar10;
                                                        r111 = r113;
                                                        wVar14 = wVar7;
                                                        vVar2 = v.c.a.f135778a;
                                                        dVar6 = dVar5;
                                                        dVar.f135806d = dh.j.a(aVar3);
                                                        dVar.f135807e = dh.j.a(r111);
                                                        dVar.f135808i = dh.j.a(str5);
                                                        dVar.f135809v = r24;
                                                        dVar.f135810w = dh.j.a(wVar14);
                                                        dVar.E = dh.j.a(wVar15);
                                                        dVar.F = wVar8;
                                                        dVar.G = eVar;
                                                        dVar.H = dh.j.a(success5);
                                                        dVar.I = vVar2;
                                                        dVar.J = dh.j.a(dVar6);
                                                        dVar.M = 8;
                                                        if (wVar8.m(eVar, dVar) != objG) {
                                                            ?? r210 = r24;
                                                            dVar7 = dVar6;
                                                            vVar3 = vVar2;
                                                            aVar4 = aVar3;
                                                            r112 = r210;
                                                            r114 = r111;
                                                            wVar16 = wVar15;
                                                            bVarC = wVar8.f135786g.c(eVar);
                                                            dVar.f135806d = dh.j.a(aVar4);
                                                            dVar.f135807e = dh.j.a(r114);
                                                            dVar.f135808i = dh.j.a(str5);
                                                            dVar.f135809v = r112;
                                                            dVar.f135810w = dh.j.a(wVar14);
                                                            dVar.E = dh.j.a(wVar16);
                                                            dVar.F = dh.j.a(wVar8);
                                                            dVar.G = dh.j.a(eVar);
                                                            dVar.H = dh.j.a(success5);
                                                            dVar.I = vVar3;
                                                            dVar.J = dh.j.a(dVar7);
                                                            dVar.M = 9;
                                                            if (qk.h.b(bVarC, dVar) != objG) {
                                                                r25 = r112;
                                                                re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                                objA = s9.f.b(vVar3);
                                                                r14 = r25;
                                                                if (!s9.e.i(objA)) {
                                                                }
                                                                if (s9.e.j(objA)) {
                                                                    return s9.e.g(objA);
                                                                }
                                                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                                return v.b.c.f135777a;
                                                            }
                                                        }
                                                        objA = s9.f.a(th);
                                                        r14 = r26;
                                                        if (!s9.e.i(objA)) {
                                                        }
                                                        if (s9.e.j(objA)) {
                                                            return s9.e.g(objA);
                                                        }
                                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                        return v.b.c.f135777a;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        vVar = (v) s9.e.f(objI);
                                        isWebBasedAuthInProgressUseCase = wVar.f135789j;
                                        dVar.f135806d = dh.j.a(aVar2);
                                        dVar.f135807e = dh.j.a(r16);
                                        dVar.f135808i = dh.j.a(str3);
                                        dVar.f135809v = m0Var2;
                                        dVar.f135810w = dh.j.a(wVar2);
                                        dVar.E = dh.j.a(wVar3);
                                        dVar.F = dh.j.a(wVar);
                                        dVar.G = dh.j.a(objI);
                                        dVar.H = vVar;
                                        dVar.M = 3;
                                        if (isWebBasedAuthInProgressUseCase.c(dVar) != objG) {
                                            return vVar;
                                        }
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                r26 = m0Var;
                            }
                        }
                        return objG;
                    case 1:
                        m0 m0Var5 = (m0) dVar.f135809v;
                        String str6 = (String) dVar.f135808i;
                        vt.i iVar2 = (vt.i) dVar.f135807e;
                        lt.a aVar6 = (lt.a) dVar.f135806d;
                        xg.r.b(obj3);
                        m0Var = m0Var5;
                        str2 = str6;
                        r15 = iVar2;
                        aVar5 = aVar6;
                        re0.f.i(yt.a.a(re0.d.f138190b), "Signing in with " + aVar5.name() + " and operation=" + r15.name(), null, 2, null);
                        u uVar5 = (u) m0Var.f73361d;
                        dVar.f135806d = dh.j.a(aVar5);
                        dVar.f135807e = r15;
                        dVar.f135808i = dh.j.a(str2);
                        dVar.f135809v = m0Var;
                        dVar.f135810w = dh.j.a(this);
                        dVar.E = dh.j.a(this);
                        dVar.F = this;
                        dVar.M = 2;
                        objI = i(uVar5, dVar);
                        if (objI != objG) {
                            aVar2 = aVar5;
                            wVar = this;
                            wVar2 = wVar;
                            str3 = str2;
                            r16 = r15;
                            m0Var2 = m0Var;
                            wVar3 = wVar2;
                            if (s9.e.j(objI)) {
                                dVar2 = (Auth0LoginResult.d) s9.e.g(objI);
                                isWebBasedAuthInProgressUseCase2 = wVar.f135789j;
                                dVar.f135806d = dh.j.a(aVar2);
                                dVar.f135807e = r16;
                                dVar.f135808i = dh.j.a(str3);
                                dVar.f135809v = m0Var2;
                                dVar.f135810w = dh.j.a(wVar2);
                                dVar.E = dh.j.a(wVar3);
                                dVar.F = wVar;
                                dVar.G = dVar2;
                                dVar.M = 4;
                                if (isWebBasedAuthInProgressUseCase2.c(dVar) != objG) {
                                    wVar4 = wVar;
                                    dVar3 = dVar2;
                                    r17 = r16;
                                    aVar3 = aVar2;
                                    str4 = str3;
                                    wVar5 = wVar2;
                                    wVar6 = wVar3;
                                    eVarA = dVar3.a();
                                    if (r17.k()) {
                                        u uVar6 = (u) m0Var2.f73361d;
                                        dVar.f135806d = dh.j.a(aVar3);
                                        dVar.f135807e = dh.j.a(r17);
                                        dVar.f135808i = dh.j.a(str4);
                                        dVar.f135809v = m0Var2;
                                        dVar.f135810w = dh.j.a(wVar5);
                                        dVar.E = dh.j.a(wVar6);
                                        dVar.F = wVar4;
                                        dVar.G = eVarA;
                                        dVar.H = dh.j.a(dVar3);
                                        dVar.M = 5;
                                        objD = wVar4.d(uVar6, eVarA, dVar);
                                        if (objD == objG) {
                                            r19 = r17;
                                        } else {
                                            r19 = r17;
                                            if (!s9.e.j(objD)) {
                                                return (v) s9.e.f(objD);
                                            }
                                            success = (ThirdPartyAccountLinkingResult.Success) s9.e.g(objD);
                                            r18 = r19;
                                            jt.e eVar5 = eVarA;
                                            m0Var3 = m0Var2;
                                            success2 = success;
                                            wVar7 = wVar5;
                                            w wVar19 = wVar6;
                                            wVar8 = wVar4;
                                            eVar = eVar5;
                                            dVar4 = dVar3;
                                            wVar9 = wVar19;
                                            re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                            if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                                u uVarB3 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                                m0Var3.f73361d = uVarB3;
                                                aVarG = uVarB3.g();
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r18);
                                                dVar.f135808i = dh.j.a(str4);
                                                dVar.f135809v = m0Var3;
                                                dVar.f135810w = dh.j.a(wVar7);
                                                dVar.E = dh.j.a(wVar9);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success2);
                                                dVar.I = dh.j.a(dVar4);
                                                dVar.M = 6;
                                                if (wVar8.l(aVarG, dVar) != objG) {
                                                    success4 = success2;
                                                    m0Var4 = m0Var3;
                                                    dVar6 = dVar4;
                                                    eVar2 = eVar;
                                                    wVar11 = wVar8;
                                                    wVar12 = wVar7;
                                                    wVar13 = wVar9;
                                                    r110 = r18;
                                                    wVar11.g((u) m0Var4.f73361d, false);
                                                    vVar2 = v.c.b.f135779a;
                                                    ?? r117 = r110;
                                                    wVar14 = wVar12;
                                                    r111 = r117;
                                                    str5 = str4;
                                                    wVar15 = wVar13;
                                                    wVar8 = wVar11;
                                                    eVar = eVar2;
                                                    success5 = success4;
                                                    r24 = m0Var4;
                                                    dVar.f135806d = dh.j.a(aVar3);
                                                    dVar.f135807e = dh.j.a(r111);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r24;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar15);
                                                    dVar.F = wVar8;
                                                    dVar.G = eVar;
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar2;
                                                    dVar.J = dh.j.a(dVar6);
                                                    dVar.M = 8;
                                                    if (wVar8.m(eVar, dVar) != objG) {
                                                        ?? r211 = r24;
                                                        dVar7 = dVar6;
                                                        vVar3 = vVar2;
                                                        aVar4 = aVar3;
                                                        r112 = r211;
                                                        r114 = r111;
                                                        wVar16 = wVar15;
                                                        bVarC = wVar8.f135786g.c(eVar);
                                                        dVar.f135806d = dh.j.a(aVar4);
                                                        dVar.f135807e = dh.j.a(r114);
                                                        dVar.f135808i = dh.j.a(str5);
                                                        dVar.f135809v = r112;
                                                        dVar.f135810w = dh.j.a(wVar14);
                                                        dVar.E = dh.j.a(wVar16);
                                                        dVar.F = dh.j.a(wVar8);
                                                        dVar.G = dh.j.a(eVar);
                                                        dVar.H = dh.j.a(success5);
                                                        dVar.I = vVar3;
                                                        dVar.J = dh.j.a(dVar7);
                                                        dVar.M = 9;
                                                        if (qk.h.b(bVarC, dVar) != objG) {
                                                            r25 = r112;
                                                            re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                            objA = s9.f.b(vVar3);
                                                            r14 = r25;
                                                            if (!s9.e.i(objA)) {
                                                                break;
                                                            }
                                                            if (s9.e.j(objA)) {
                                                                return s9.e.g(objA);
                                                            }
                                                            yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                            f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                            return v.b.c.f135777a;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                                    throw new xg.o();
                                                }
                                                u uVar7 = (u) m0Var3.f73361d;
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r18);
                                                dVar.f135808i = dh.j.a(str4);
                                                dVar.f135809v = m0Var3;
                                                dVar.f135810w = dh.j.a(wVar7);
                                                dVar.E = dh.j.a(wVar9);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success2);
                                                dVar.I = dh.j.a(dVar4);
                                                dVar.M = 7;
                                                objJ = wVar8.j(uVar7, eVar, dVar);
                                                if (objJ != objG) {
                                                    success3 = success2;
                                                    r26 = m0Var3;
                                                    wVar10 = wVar9;
                                                    obj = objJ;
                                                    dVar5 = dVar4;
                                                    r113 = r18;
                                                    obj2 = wVar9;
                                                    if (s9.e.j(obj)) {
                                                        return (v) s9.e.f(obj);
                                                    }
                                                    result = (LoginUserUseCase.Result) s9.e.g(obj);
                                                    if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                                    }
                                                    r24 = r26;
                                                    success5 = success3;
                                                    str5 = str4;
                                                    wVar15 = wVar10;
                                                    r111 = r113;
                                                    wVar14 = wVar7;
                                                    vVar2 = v.c.a.f135778a;
                                                    dVar6 = dVar5;
                                                    dVar.f135806d = dh.j.a(aVar3);
                                                    dVar.f135807e = dh.j.a(r111);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r24;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar15);
                                                    dVar.F = wVar8;
                                                    dVar.G = eVar;
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar2;
                                                    dVar.J = dh.j.a(dVar6);
                                                    dVar.M = 8;
                                                    if (wVar8.m(eVar, dVar) != objG) {
                                                        ?? r212 = r24;
                                                        dVar7 = dVar6;
                                                        vVar3 = vVar2;
                                                        aVar4 = aVar3;
                                                        r112 = r212;
                                                        r114 = r111;
                                                        wVar16 = wVar15;
                                                        bVarC = wVar8.f135786g.c(eVar);
                                                        dVar.f135806d = dh.j.a(aVar4);
                                                        dVar.f135807e = dh.j.a(r114);
                                                        dVar.f135808i = dh.j.a(str5);
                                                        dVar.f135809v = r112;
                                                        dVar.f135810w = dh.j.a(wVar14);
                                                        dVar.E = dh.j.a(wVar16);
                                                        dVar.F = dh.j.a(wVar8);
                                                        dVar.G = dh.j.a(eVar);
                                                        dVar.H = dh.j.a(success5);
                                                        dVar.I = vVar3;
                                                        dVar.J = dh.j.a(dVar7);
                                                        dVar.M = 9;
                                                        if (qk.h.b(bVarC, dVar) != objG) {
                                                            r25 = r112;
                                                            re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                            objA = s9.f.b(vVar3);
                                                            r14 = r25;
                                                            if (!s9.e.i(objA)) {
                                                                break;
                                                            }
                                                            if (s9.e.j(objA)) {
                                                                return s9.e.g(objA);
                                                            }
                                                            yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                            f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                            return v.b.c.f135777a;
                                                        }
                                                    }
                                                    objA = s9.f.a(th);
                                                    r14 = r26;
                                                    if (!s9.e.i(objA)) {
                                                        break;
                                                    }
                                                    if (s9.e.j(objA)) {
                                                        return s9.e.g(objA);
                                                    }
                                                    yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                    f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                    return v.b.c.f135777a;
                                                }
                                            }
                                        }
                                    } else {
                                        success = ThirdPartyAccountLinkingResult.a.f89187a;
                                        r18 = r17;
                                        jt.e eVar6 = eVarA;
                                        m0Var3 = m0Var2;
                                        success2 = success;
                                        wVar7 = wVar5;
                                        w wVar110 = wVar6;
                                        wVar8 = wVar4;
                                        eVar = eVar6;
                                        dVar4 = dVar3;
                                        wVar9 = wVar110;
                                        re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                        if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                            u uVarB4 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                            m0Var3.f73361d = uVarB4;
                                            aVarG = uVarB4.g();
                                            dVar.f135806d = dh.j.a(aVar3);
                                            dVar.f135807e = dh.j.a(r18);
                                            dVar.f135808i = dh.j.a(str4);
                                            dVar.f135809v = m0Var3;
                                            dVar.f135810w = dh.j.a(wVar7);
                                            dVar.E = dh.j.a(wVar9);
                                            dVar.F = wVar8;
                                            dVar.G = eVar;
                                            dVar.H = dh.j.a(success2);
                                            dVar.I = dh.j.a(dVar4);
                                            dVar.M = 6;
                                            if (wVar8.l(aVarG, dVar) != objG) {
                                                success4 = success2;
                                                m0Var4 = m0Var3;
                                                dVar6 = dVar4;
                                                eVar2 = eVar;
                                                wVar11 = wVar8;
                                                wVar12 = wVar7;
                                                wVar13 = wVar9;
                                                r110 = r18;
                                                wVar11.g((u) m0Var4.f73361d, false);
                                                vVar2 = v.c.b.f135779a;
                                                ?? r118 = r110;
                                                wVar14 = wVar12;
                                                r111 = r118;
                                                str5 = str4;
                                                wVar15 = wVar13;
                                                wVar8 = wVar11;
                                                eVar = eVar2;
                                                success5 = success4;
                                                r24 = m0Var4;
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r111);
                                                dVar.f135808i = dh.j.a(str5);
                                                dVar.f135809v = r24;
                                                dVar.f135810w = dh.j.a(wVar14);
                                                dVar.E = dh.j.a(wVar15);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success5);
                                                dVar.I = vVar2;
                                                dVar.J = dh.j.a(dVar6);
                                                dVar.M = 8;
                                                if (wVar8.m(eVar, dVar) != objG) {
                                                    ?? r213 = r24;
                                                    dVar7 = dVar6;
                                                    vVar3 = vVar2;
                                                    aVar4 = aVar3;
                                                    r112 = r213;
                                                    r114 = r111;
                                                    wVar16 = wVar15;
                                                    bVarC = wVar8.f135786g.c(eVar);
                                                    dVar.f135806d = dh.j.a(aVar4);
                                                    dVar.f135807e = dh.j.a(r114);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r112;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar16);
                                                    dVar.F = dh.j.a(wVar8);
                                                    dVar.G = dh.j.a(eVar);
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar3;
                                                    dVar.J = dh.j.a(dVar7);
                                                    dVar.M = 9;
                                                    if (qk.h.b(bVarC, dVar) != objG) {
                                                        r25 = r112;
                                                        re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                        objA = s9.f.b(vVar3);
                                                        r14 = r25;
                                                        if (!s9.e.i(objA)) {
                                                            break;
                                                        }
                                                        if (s9.e.j(objA)) {
                                                            return s9.e.g(objA);
                                                        }
                                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                        return v.b.c.f135777a;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                                throw new xg.o();
                                            }
                                            u uVar8 = (u) m0Var3.f73361d;
                                            dVar.f135806d = dh.j.a(aVar3);
                                            dVar.f135807e = dh.j.a(r18);
                                            dVar.f135808i = dh.j.a(str4);
                                            dVar.f135809v = m0Var3;
                                            dVar.f135810w = dh.j.a(wVar7);
                                            dVar.E = dh.j.a(wVar9);
                                            dVar.F = wVar8;
                                            dVar.G = eVar;
                                            dVar.H = dh.j.a(success2);
                                            dVar.I = dh.j.a(dVar4);
                                            dVar.M = 7;
                                            objJ = wVar8.j(uVar8, eVar, dVar);
                                            if (objJ != objG) {
                                                success3 = success2;
                                                r26 = m0Var3;
                                                wVar10 = wVar9;
                                                obj = objJ;
                                                dVar5 = dVar4;
                                                r113 = r18;
                                                obj2 = wVar9;
                                                if (s9.e.j(obj)) {
                                                    return (v) s9.e.f(obj);
                                                }
                                                result = (LoginUserUseCase.Result) s9.e.g(obj);
                                                if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                                }
                                                r24 = r26;
                                                success5 = success3;
                                                str5 = str4;
                                                wVar15 = wVar10;
                                                r111 = r113;
                                                wVar14 = wVar7;
                                                vVar2 = v.c.a.f135778a;
                                                dVar6 = dVar5;
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r111);
                                                dVar.f135808i = dh.j.a(str5);
                                                dVar.f135809v = r24;
                                                dVar.f135810w = dh.j.a(wVar14);
                                                dVar.E = dh.j.a(wVar15);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success5);
                                                dVar.I = vVar2;
                                                dVar.J = dh.j.a(dVar6);
                                                dVar.M = 8;
                                                if (wVar8.m(eVar, dVar) != objG) {
                                                    ?? r214 = r24;
                                                    dVar7 = dVar6;
                                                    vVar3 = vVar2;
                                                    aVar4 = aVar3;
                                                    r112 = r214;
                                                    r114 = r111;
                                                    wVar16 = wVar15;
                                                    bVarC = wVar8.f135786g.c(eVar);
                                                    dVar.f135806d = dh.j.a(aVar4);
                                                    dVar.f135807e = dh.j.a(r114);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r112;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar16);
                                                    dVar.F = dh.j.a(wVar8);
                                                    dVar.G = dh.j.a(eVar);
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar3;
                                                    dVar.J = dh.j.a(dVar7);
                                                    dVar.M = 9;
                                                    if (qk.h.b(bVarC, dVar) != objG) {
                                                        r25 = r112;
                                                        re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                        objA = s9.f.b(vVar3);
                                                        r14 = r25;
                                                        if (!s9.e.i(objA)) {
                                                            break;
                                                        }
                                                        if (s9.e.j(objA)) {
                                                            return s9.e.g(objA);
                                                        }
                                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                        return v.b.c.f135777a;
                                                    }
                                                }
                                                objA = s9.f.a(th);
                                                r14 = r26;
                                                if (!s9.e.i(objA)) {
                                                    break;
                                                }
                                                if (s9.e.j(objA)) {
                                                    return s9.e.g(objA);
                                                }
                                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                return v.b.c.f135777a;
                                            }
                                        }
                                    }
                                }
                            } else {
                                vVar = (v) s9.e.f(objI);
                                isWebBasedAuthInProgressUseCase = wVar.f135789j;
                                dVar.f135806d = dh.j.a(aVar2);
                                dVar.f135807e = dh.j.a(r16);
                                dVar.f135808i = dh.j.a(str3);
                                dVar.f135809v = m0Var2;
                                dVar.f135810w = dh.j.a(wVar2);
                                dVar.E = dh.j.a(wVar3);
                                dVar.F = dh.j.a(wVar);
                                dVar.G = dh.j.a(objI);
                                dVar.H = vVar;
                                dVar.M = 3;
                                if (isWebBasedAuthInProgressUseCase.c(dVar) != objG) {
                                    return vVar;
                                }
                            }
                        }
                        return objG;
                    case 2:
                        wVar = (w) dVar.F;
                        w wVar20 = (w) dVar.E;
                        w wVar21 = (w) dVar.f135810w;
                        m0 m0Var6 = (m0) dVar.f135809v;
                        str3 = (String) dVar.f135808i;
                        vt.i iVar3 = (vt.i) dVar.f135807e;
                        aVar2 = (lt.a) dVar.f135806d;
                        try {
                            xg.r.b(obj3);
                            Object objL = ((s9.e) obj3).l();
                            wVar3 = wVar20;
                            m0Var2 = m0Var6;
                            wVar2 = wVar21;
                            objI = objL;
                            r16 = iVar3;
                            if (s9.e.j(objI)) {
                                dVar2 = (Auth0LoginResult.d) s9.e.g(objI);
                                isWebBasedAuthInProgressUseCase2 = wVar.f135789j;
                                dVar.f135806d = dh.j.a(aVar2);
                                dVar.f135807e = r16;
                                dVar.f135808i = dh.j.a(str3);
                                dVar.f135809v = m0Var2;
                                dVar.f135810w = dh.j.a(wVar2);
                                dVar.E = dh.j.a(wVar3);
                                dVar.F = wVar;
                                dVar.G = dVar2;
                                dVar.M = 4;
                                if (isWebBasedAuthInProgressUseCase2.c(dVar) != objG) {
                                    wVar4 = wVar;
                                    dVar3 = dVar2;
                                    r17 = r16;
                                    aVar3 = aVar2;
                                    str4 = str3;
                                    wVar5 = wVar2;
                                    wVar6 = wVar3;
                                    eVarA = dVar3.a();
                                    if (r17.k()) {
                                        u uVar9 = (u) m0Var2.f73361d;
                                        dVar.f135806d = dh.j.a(aVar3);
                                        dVar.f135807e = dh.j.a(r17);
                                        dVar.f135808i = dh.j.a(str4);
                                        dVar.f135809v = m0Var2;
                                        dVar.f135810w = dh.j.a(wVar5);
                                        dVar.E = dh.j.a(wVar6);
                                        dVar.F = wVar4;
                                        dVar.G = eVarA;
                                        dVar.H = dh.j.a(dVar3);
                                        dVar.M = 5;
                                        objD = wVar4.d(uVar9, eVarA, dVar);
                                        if (objD == objG) {
                                            r19 = r17;
                                        } else {
                                            r19 = r17;
                                            if (!s9.e.j(objD)) {
                                                return (v) s9.e.f(objD);
                                            }
                                            success = (ThirdPartyAccountLinkingResult.Success) s9.e.g(objD);
                                            r18 = r19;
                                            jt.e eVar7 = eVarA;
                                            m0Var3 = m0Var2;
                                            success2 = success;
                                            wVar7 = wVar5;
                                            w wVar111 = wVar6;
                                            wVar8 = wVar4;
                                            eVar = eVar7;
                                            dVar4 = dVar3;
                                            wVar9 = wVar111;
                                            re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                            if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                                u uVarB5 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                                m0Var3.f73361d = uVarB5;
                                                aVarG = uVarB5.g();
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r18);
                                                dVar.f135808i = dh.j.a(str4);
                                                dVar.f135809v = m0Var3;
                                                dVar.f135810w = dh.j.a(wVar7);
                                                dVar.E = dh.j.a(wVar9);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success2);
                                                dVar.I = dh.j.a(dVar4);
                                                dVar.M = 6;
                                                if (wVar8.l(aVarG, dVar) != objG) {
                                                    success4 = success2;
                                                    m0Var4 = m0Var3;
                                                    dVar6 = dVar4;
                                                    eVar2 = eVar;
                                                    wVar11 = wVar8;
                                                    wVar12 = wVar7;
                                                    wVar13 = wVar9;
                                                    r110 = r18;
                                                    wVar11.g((u) m0Var4.f73361d, false);
                                                    vVar2 = v.c.b.f135779a;
                                                    ?? r119 = r110;
                                                    wVar14 = wVar12;
                                                    r111 = r119;
                                                    str5 = str4;
                                                    wVar15 = wVar13;
                                                    wVar8 = wVar11;
                                                    eVar = eVar2;
                                                    success5 = success4;
                                                    r24 = m0Var4;
                                                    dVar.f135806d = dh.j.a(aVar3);
                                                    dVar.f135807e = dh.j.a(r111);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r24;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar15);
                                                    dVar.F = wVar8;
                                                    dVar.G = eVar;
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar2;
                                                    dVar.J = dh.j.a(dVar6);
                                                    dVar.M = 8;
                                                    if (wVar8.m(eVar, dVar) != objG) {
                                                        ?? r215 = r24;
                                                        dVar7 = dVar6;
                                                        vVar3 = vVar2;
                                                        aVar4 = aVar3;
                                                        r112 = r215;
                                                        r114 = r111;
                                                        wVar16 = wVar15;
                                                        bVarC = wVar8.f135786g.c(eVar);
                                                        dVar.f135806d = dh.j.a(aVar4);
                                                        dVar.f135807e = dh.j.a(r114);
                                                        dVar.f135808i = dh.j.a(str5);
                                                        dVar.f135809v = r112;
                                                        dVar.f135810w = dh.j.a(wVar14);
                                                        dVar.E = dh.j.a(wVar16);
                                                        dVar.F = dh.j.a(wVar8);
                                                        dVar.G = dh.j.a(eVar);
                                                        dVar.H = dh.j.a(success5);
                                                        dVar.I = vVar3;
                                                        dVar.J = dh.j.a(dVar7);
                                                        dVar.M = 9;
                                                        if (qk.h.b(bVarC, dVar) != objG) {
                                                            r25 = r112;
                                                            re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                            objA = s9.f.b(vVar3);
                                                            r14 = r25;
                                                            if (!s9.e.i(objA)) {
                                                                break;
                                                            }
                                                            if (s9.e.j(objA)) {
                                                                return s9.e.g(objA);
                                                            }
                                                            yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                            f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                            return v.b.c.f135777a;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                                    throw new xg.o();
                                                }
                                                u uVar10 = (u) m0Var3.f73361d;
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r18);
                                                dVar.f135808i = dh.j.a(str4);
                                                dVar.f135809v = m0Var3;
                                                dVar.f135810w = dh.j.a(wVar7);
                                                dVar.E = dh.j.a(wVar9);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success2);
                                                dVar.I = dh.j.a(dVar4);
                                                dVar.M = 7;
                                                objJ = wVar8.j(uVar10, eVar, dVar);
                                                if (objJ != objG) {
                                                    success3 = success2;
                                                    r26 = m0Var3;
                                                    wVar10 = wVar9;
                                                    obj = objJ;
                                                    dVar5 = dVar4;
                                                    r113 = r18;
                                                    obj2 = wVar9;
                                                    if (s9.e.j(obj)) {
                                                        return (v) s9.e.f(obj);
                                                    }
                                                    result = (LoginUserUseCase.Result) s9.e.g(obj);
                                                    if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                                    }
                                                    r24 = r26;
                                                    success5 = success3;
                                                    str5 = str4;
                                                    wVar15 = wVar10;
                                                    r111 = r113;
                                                    wVar14 = wVar7;
                                                    vVar2 = v.c.a.f135778a;
                                                    dVar6 = dVar5;
                                                    dVar.f135806d = dh.j.a(aVar3);
                                                    dVar.f135807e = dh.j.a(r111);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r24;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar15);
                                                    dVar.F = wVar8;
                                                    dVar.G = eVar;
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar2;
                                                    dVar.J = dh.j.a(dVar6);
                                                    dVar.M = 8;
                                                    if (wVar8.m(eVar, dVar) != objG) {
                                                        ?? r216 = r24;
                                                        dVar7 = dVar6;
                                                        vVar3 = vVar2;
                                                        aVar4 = aVar3;
                                                        r112 = r216;
                                                        r114 = r111;
                                                        wVar16 = wVar15;
                                                        bVarC = wVar8.f135786g.c(eVar);
                                                        dVar.f135806d = dh.j.a(aVar4);
                                                        dVar.f135807e = dh.j.a(r114);
                                                        dVar.f135808i = dh.j.a(str5);
                                                        dVar.f135809v = r112;
                                                        dVar.f135810w = dh.j.a(wVar14);
                                                        dVar.E = dh.j.a(wVar16);
                                                        dVar.F = dh.j.a(wVar8);
                                                        dVar.G = dh.j.a(eVar);
                                                        dVar.H = dh.j.a(success5);
                                                        dVar.I = vVar3;
                                                        dVar.J = dh.j.a(dVar7);
                                                        dVar.M = 9;
                                                        if (qk.h.b(bVarC, dVar) != objG) {
                                                            r25 = r112;
                                                            re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                            objA = s9.f.b(vVar3);
                                                            r14 = r25;
                                                            if (!s9.e.i(objA)) {
                                                                break;
                                                            }
                                                            if (s9.e.j(objA)) {
                                                                return s9.e.g(objA);
                                                            }
                                                            yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                            f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                            return v.b.c.f135777a;
                                                        }
                                                    }
                                                    objA = s9.f.a(th);
                                                    r14 = r26;
                                                    if (!s9.e.i(objA)) {
                                                        break;
                                                    }
                                                    if (s9.e.j(objA)) {
                                                        return s9.e.g(objA);
                                                    }
                                                    yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                    f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                    return v.b.c.f135777a;
                                                }
                                            }
                                        }
                                    } else {
                                        success = ThirdPartyAccountLinkingResult.a.f89187a;
                                        r18 = r17;
                                        jt.e eVar8 = eVarA;
                                        m0Var3 = m0Var2;
                                        success2 = success;
                                        wVar7 = wVar5;
                                        w wVar112 = wVar6;
                                        wVar8 = wVar4;
                                        eVar = eVar8;
                                        dVar4 = dVar3;
                                        wVar9 = wVar112;
                                        re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                        if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                            u uVarB6 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                            m0Var3.f73361d = uVarB6;
                                            aVarG = uVarB6.g();
                                            dVar.f135806d = dh.j.a(aVar3);
                                            dVar.f135807e = dh.j.a(r18);
                                            dVar.f135808i = dh.j.a(str4);
                                            dVar.f135809v = m0Var3;
                                            dVar.f135810w = dh.j.a(wVar7);
                                            dVar.E = dh.j.a(wVar9);
                                            dVar.F = wVar8;
                                            dVar.G = eVar;
                                            dVar.H = dh.j.a(success2);
                                            dVar.I = dh.j.a(dVar4);
                                            dVar.M = 6;
                                            if (wVar8.l(aVarG, dVar) != objG) {
                                                success4 = success2;
                                                m0Var4 = m0Var3;
                                                dVar6 = dVar4;
                                                eVar2 = eVar;
                                                wVar11 = wVar8;
                                                wVar12 = wVar7;
                                                wVar13 = wVar9;
                                                r110 = r18;
                                                wVar11.g((u) m0Var4.f73361d, false);
                                                vVar2 = v.c.b.f135779a;
                                                ?? r1110 = r110;
                                                wVar14 = wVar12;
                                                r111 = r1110;
                                                str5 = str4;
                                                wVar15 = wVar13;
                                                wVar8 = wVar11;
                                                eVar = eVar2;
                                                success5 = success4;
                                                r24 = m0Var4;
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r111);
                                                dVar.f135808i = dh.j.a(str5);
                                                dVar.f135809v = r24;
                                                dVar.f135810w = dh.j.a(wVar14);
                                                dVar.E = dh.j.a(wVar15);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success5);
                                                dVar.I = vVar2;
                                                dVar.J = dh.j.a(dVar6);
                                                dVar.M = 8;
                                                if (wVar8.m(eVar, dVar) != objG) {
                                                    ?? r217 = r24;
                                                    dVar7 = dVar6;
                                                    vVar3 = vVar2;
                                                    aVar4 = aVar3;
                                                    r112 = r217;
                                                    r114 = r111;
                                                    wVar16 = wVar15;
                                                    bVarC = wVar8.f135786g.c(eVar);
                                                    dVar.f135806d = dh.j.a(aVar4);
                                                    dVar.f135807e = dh.j.a(r114);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r112;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar16);
                                                    dVar.F = dh.j.a(wVar8);
                                                    dVar.G = dh.j.a(eVar);
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar3;
                                                    dVar.J = dh.j.a(dVar7);
                                                    dVar.M = 9;
                                                    if (qk.h.b(bVarC, dVar) != objG) {
                                                        r25 = r112;
                                                        re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                        objA = s9.f.b(vVar3);
                                                        r14 = r25;
                                                        if (!s9.e.i(objA)) {
                                                            break;
                                                        }
                                                        if (s9.e.j(objA)) {
                                                            return s9.e.g(objA);
                                                        }
                                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                        return v.b.c.f135777a;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                                throw new xg.o();
                                            }
                                            u uVar11 = (u) m0Var3.f73361d;
                                            dVar.f135806d = dh.j.a(aVar3);
                                            dVar.f135807e = dh.j.a(r18);
                                            dVar.f135808i = dh.j.a(str4);
                                            dVar.f135809v = m0Var3;
                                            dVar.f135810w = dh.j.a(wVar7);
                                            dVar.E = dh.j.a(wVar9);
                                            dVar.F = wVar8;
                                            dVar.G = eVar;
                                            dVar.H = dh.j.a(success2);
                                            dVar.I = dh.j.a(dVar4);
                                            dVar.M = 7;
                                            objJ = wVar8.j(uVar11, eVar, dVar);
                                            if (objJ != objG) {
                                                success3 = success2;
                                                r26 = m0Var3;
                                                wVar10 = wVar9;
                                                obj = objJ;
                                                dVar5 = dVar4;
                                                r113 = r18;
                                                obj2 = wVar9;
                                                if (s9.e.j(obj)) {
                                                    return (v) s9.e.f(obj);
                                                }
                                                result = (LoginUserUseCase.Result) s9.e.g(obj);
                                                if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                                }
                                                r24 = r26;
                                                success5 = success3;
                                                str5 = str4;
                                                wVar15 = wVar10;
                                                r111 = r113;
                                                wVar14 = wVar7;
                                                vVar2 = v.c.a.f135778a;
                                                dVar6 = dVar5;
                                                dVar.f135806d = dh.j.a(aVar3);
                                                dVar.f135807e = dh.j.a(r111);
                                                dVar.f135808i = dh.j.a(str5);
                                                dVar.f135809v = r24;
                                                dVar.f135810w = dh.j.a(wVar14);
                                                dVar.E = dh.j.a(wVar15);
                                                dVar.F = wVar8;
                                                dVar.G = eVar;
                                                dVar.H = dh.j.a(success5);
                                                dVar.I = vVar2;
                                                dVar.J = dh.j.a(dVar6);
                                                dVar.M = 8;
                                                if (wVar8.m(eVar, dVar) != objG) {
                                                    ?? r218 = r24;
                                                    dVar7 = dVar6;
                                                    vVar3 = vVar2;
                                                    aVar4 = aVar3;
                                                    r112 = r218;
                                                    r114 = r111;
                                                    wVar16 = wVar15;
                                                    bVarC = wVar8.f135786g.c(eVar);
                                                    dVar.f135806d = dh.j.a(aVar4);
                                                    dVar.f135807e = dh.j.a(r114);
                                                    dVar.f135808i = dh.j.a(str5);
                                                    dVar.f135809v = r112;
                                                    dVar.f135810w = dh.j.a(wVar14);
                                                    dVar.E = dh.j.a(wVar16);
                                                    dVar.F = dh.j.a(wVar8);
                                                    dVar.G = dh.j.a(eVar);
                                                    dVar.H = dh.j.a(success5);
                                                    dVar.I = vVar3;
                                                    dVar.J = dh.j.a(dVar7);
                                                    dVar.M = 9;
                                                    if (qk.h.b(bVarC, dVar) != objG) {
                                                        r25 = r112;
                                                        re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                        objA = s9.f.b(vVar3);
                                                        r14 = r25;
                                                        if (!s9.e.i(objA)) {
                                                            break;
                                                        }
                                                        if (s9.e.j(objA)) {
                                                            return s9.e.g(objA);
                                                        }
                                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                        return v.b.c.f135777a;
                                                    }
                                                }
                                                objA = s9.f.a(th);
                                                r14 = r26;
                                                if (!s9.e.i(objA)) {
                                                    break;
                                                }
                                                if (s9.e.j(objA)) {
                                                    return s9.e.g(objA);
                                                }
                                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                return v.b.c.f135777a;
                                            }
                                        }
                                    }
                                }
                            } else {
                                vVar = (v) s9.e.f(objI);
                                isWebBasedAuthInProgressUseCase = wVar.f135789j;
                                dVar.f135806d = dh.j.a(aVar2);
                                dVar.f135807e = dh.j.a(r16);
                                dVar.f135808i = dh.j.a(str3);
                                dVar.f135809v = m0Var2;
                                dVar.f135810w = dh.j.a(wVar2);
                                dVar.E = dh.j.a(wVar3);
                                dVar.F = dh.j.a(wVar);
                                dVar.G = dh.j.a(objI);
                                dVar.H = vVar;
                                dVar.M = 3;
                                if (isWebBasedAuthInProgressUseCase.c(dVar) != objG) {
                                    return vVar;
                                }
                            }
                            return objG;
                        } catch (Throwable th7) {
                            th = th7;
                            r26 = m0Var6;
                        }
                        break;
                    case 3:
                        v vVar4 = (v) dVar.H;
                        xg.r.b(obj3);
                        return vVar4;
                    case 4:
                        dVar3 = (Auth0LoginResult.d) dVar.G;
                        w wVar22 = (w) dVar.F;
                        w wVar23 = (w) dVar.E;
                        w wVar24 = (w) dVar.f135810w;
                        m0 m0Var7 = (m0) dVar.f135809v;
                        String str7 = (String) dVar.f135808i;
                        vt.i iVar4 = (vt.i) dVar.f135807e;
                        lt.a aVar7 = (lt.a) dVar.f135806d;
                        try {
                            xg.r.b(obj3);
                            wVar4 = wVar22;
                            m0Var2 = m0Var7;
                            wVar5 = wVar24;
                            wVar6 = wVar23;
                            aVar3 = aVar7;
                            r17 = iVar4;
                            str4 = str7;
                            eVarA = dVar3.a();
                            if (r17.k()) {
                                u uVar12 = (u) m0Var2.f73361d;
                                dVar.f135806d = dh.j.a(aVar3);
                                dVar.f135807e = dh.j.a(r17);
                                dVar.f135808i = dh.j.a(str4);
                                dVar.f135809v = m0Var2;
                                dVar.f135810w = dh.j.a(wVar5);
                                dVar.E = dh.j.a(wVar6);
                                dVar.F = wVar4;
                                dVar.G = eVarA;
                                dVar.H = dh.j.a(dVar3);
                                dVar.M = 5;
                                objD = wVar4.d(uVar12, eVarA, dVar);
                                if (objD == objG) {
                                    r19 = r17;
                                } else {
                                    r19 = r17;
                                    if (!s9.e.j(objD)) {
                                        return (v) s9.e.f(objD);
                                    }
                                    success = (ThirdPartyAccountLinkingResult.Success) s9.e.g(objD);
                                    r18 = r19;
                                    jt.e eVar9 = eVarA;
                                    m0Var3 = m0Var2;
                                    success2 = success;
                                    wVar7 = wVar5;
                                    w wVar113 = wVar6;
                                    wVar8 = wVar4;
                                    eVar = eVar9;
                                    dVar4 = dVar3;
                                    wVar9 = wVar113;
                                    re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                    if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                        u uVarB7 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                        m0Var3.f73361d = uVarB7;
                                        aVarG = uVarB7.g();
                                        dVar.f135806d = dh.j.a(aVar3);
                                        dVar.f135807e = dh.j.a(r18);
                                        dVar.f135808i = dh.j.a(str4);
                                        dVar.f135809v = m0Var3;
                                        dVar.f135810w = dh.j.a(wVar7);
                                        dVar.E = dh.j.a(wVar9);
                                        dVar.F = wVar8;
                                        dVar.G = eVar;
                                        dVar.H = dh.j.a(success2);
                                        dVar.I = dh.j.a(dVar4);
                                        dVar.M = 6;
                                        if (wVar8.l(aVarG, dVar) != objG) {
                                            success4 = success2;
                                            m0Var4 = m0Var3;
                                            dVar6 = dVar4;
                                            eVar2 = eVar;
                                            wVar11 = wVar8;
                                            wVar12 = wVar7;
                                            wVar13 = wVar9;
                                            r110 = r18;
                                            wVar11.g((u) m0Var4.f73361d, false);
                                            vVar2 = v.c.b.f135779a;
                                            ?? r1111 = r110;
                                            wVar14 = wVar12;
                                            r111 = r1111;
                                            str5 = str4;
                                            wVar15 = wVar13;
                                            wVar8 = wVar11;
                                            eVar = eVar2;
                                            success5 = success4;
                                            r24 = m0Var4;
                                            dVar.f135806d = dh.j.a(aVar3);
                                            dVar.f135807e = dh.j.a(r111);
                                            dVar.f135808i = dh.j.a(str5);
                                            dVar.f135809v = r24;
                                            dVar.f135810w = dh.j.a(wVar14);
                                            dVar.E = dh.j.a(wVar15);
                                            dVar.F = wVar8;
                                            dVar.G = eVar;
                                            dVar.H = dh.j.a(success5);
                                            dVar.I = vVar2;
                                            dVar.J = dh.j.a(dVar6);
                                            dVar.M = 8;
                                            if (wVar8.m(eVar, dVar) != objG) {
                                                ?? r219 = r24;
                                                dVar7 = dVar6;
                                                vVar3 = vVar2;
                                                aVar4 = aVar3;
                                                r112 = r219;
                                                r114 = r111;
                                                wVar16 = wVar15;
                                                bVarC = wVar8.f135786g.c(eVar);
                                                dVar.f135806d = dh.j.a(aVar4);
                                                dVar.f135807e = dh.j.a(r114);
                                                dVar.f135808i = dh.j.a(str5);
                                                dVar.f135809v = r112;
                                                dVar.f135810w = dh.j.a(wVar14);
                                                dVar.E = dh.j.a(wVar16);
                                                dVar.F = dh.j.a(wVar8);
                                                dVar.G = dh.j.a(eVar);
                                                dVar.H = dh.j.a(success5);
                                                dVar.I = vVar3;
                                                dVar.J = dh.j.a(dVar7);
                                                dVar.M = 9;
                                                if (qk.h.b(bVarC, dVar) != objG) {
                                                    r25 = r112;
                                                    re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                    objA = s9.f.b(vVar3);
                                                    r14 = r25;
                                                    if (!s9.e.i(objA)) {
                                                        break;
                                                    }
                                                    if (s9.e.j(objA)) {
                                                        return s9.e.g(objA);
                                                    }
                                                    yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                    f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                    return v.b.c.f135777a;
                                                }
                                            }
                                        }
                                    } else {
                                        if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                            throw new xg.o();
                                        }
                                        u uVar13 = (u) m0Var3.f73361d;
                                        dVar.f135806d = dh.j.a(aVar3);
                                        dVar.f135807e = dh.j.a(r18);
                                        dVar.f135808i = dh.j.a(str4);
                                        dVar.f135809v = m0Var3;
                                        dVar.f135810w = dh.j.a(wVar7);
                                        dVar.E = dh.j.a(wVar9);
                                        dVar.F = wVar8;
                                        dVar.G = eVar;
                                        dVar.H = dh.j.a(success2);
                                        dVar.I = dh.j.a(dVar4);
                                        dVar.M = 7;
                                        objJ = wVar8.j(uVar13, eVar, dVar);
                                        if (objJ != objG) {
                                            success3 = success2;
                                            r26 = m0Var3;
                                            wVar10 = wVar9;
                                            obj = objJ;
                                            dVar5 = dVar4;
                                            r113 = r18;
                                            obj2 = wVar9;
                                            if (s9.e.j(obj)) {
                                                return (v) s9.e.f(obj);
                                            }
                                            result = (LoginUserUseCase.Result) s9.e.g(obj);
                                            if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                            }
                                            r24 = r26;
                                            success5 = success3;
                                            str5 = str4;
                                            wVar15 = wVar10;
                                            r111 = r113;
                                            wVar14 = wVar7;
                                            vVar2 = v.c.a.f135778a;
                                            dVar6 = dVar5;
                                            dVar.f135806d = dh.j.a(aVar3);
                                            dVar.f135807e = dh.j.a(r111);
                                            dVar.f135808i = dh.j.a(str5);
                                            dVar.f135809v = r24;
                                            dVar.f135810w = dh.j.a(wVar14);
                                            dVar.E = dh.j.a(wVar15);
                                            dVar.F = wVar8;
                                            dVar.G = eVar;
                                            dVar.H = dh.j.a(success5);
                                            dVar.I = vVar2;
                                            dVar.J = dh.j.a(dVar6);
                                            dVar.M = 8;
                                            if (wVar8.m(eVar, dVar) != objG) {
                                                ?? r2110 = r24;
                                                dVar7 = dVar6;
                                                vVar3 = vVar2;
                                                aVar4 = aVar3;
                                                r112 = r2110;
                                                r114 = r111;
                                                wVar16 = wVar15;
                                                bVarC = wVar8.f135786g.c(eVar);
                                                dVar.f135806d = dh.j.a(aVar4);
                                                dVar.f135807e = dh.j.a(r114);
                                                dVar.f135808i = dh.j.a(str5);
                                                dVar.f135809v = r112;
                                                dVar.f135810w = dh.j.a(wVar14);
                                                dVar.E = dh.j.a(wVar16);
                                                dVar.F = dh.j.a(wVar8);
                                                dVar.G = dh.j.a(eVar);
                                                dVar.H = dh.j.a(success5);
                                                dVar.I = vVar3;
                                                dVar.J = dh.j.a(dVar7);
                                                dVar.M = 9;
                                                if (qk.h.b(bVarC, dVar) != objG) {
                                                    r25 = r112;
                                                    re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                    objA = s9.f.b(vVar3);
                                                    r14 = r25;
                                                    if (!s9.e.i(objA)) {
                                                        break;
                                                    }
                                                    if (s9.e.j(objA)) {
                                                        return s9.e.g(objA);
                                                    }
                                                    yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                    f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                    return v.b.c.f135777a;
                                                }
                                            }
                                            objA = s9.f.a(th);
                                            r14 = r26;
                                            if (!s9.e.i(objA)) {
                                                break;
                                            }
                                            if (s9.e.j(objA)) {
                                                return s9.e.g(objA);
                                            }
                                            yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                            f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                            return v.b.c.f135777a;
                                        }
                                    }
                                }
                            } else {
                                success = ThirdPartyAccountLinkingResult.a.f89187a;
                                r18 = r17;
                                jt.e eVar10 = eVarA;
                                m0Var3 = m0Var2;
                                success2 = success;
                                wVar7 = wVar5;
                                w wVar114 = wVar6;
                                wVar8 = wVar4;
                                eVar = eVar10;
                                dVar4 = dVar3;
                                wVar9 = wVar114;
                                re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                                if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                                    u uVarB8 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                                    m0Var3.f73361d = uVarB8;
                                    aVarG = uVarB8.g();
                                    dVar.f135806d = dh.j.a(aVar3);
                                    dVar.f135807e = dh.j.a(r18);
                                    dVar.f135808i = dh.j.a(str4);
                                    dVar.f135809v = m0Var3;
                                    dVar.f135810w = dh.j.a(wVar7);
                                    dVar.E = dh.j.a(wVar9);
                                    dVar.F = wVar8;
                                    dVar.G = eVar;
                                    dVar.H = dh.j.a(success2);
                                    dVar.I = dh.j.a(dVar4);
                                    dVar.M = 6;
                                    if (wVar8.l(aVarG, dVar) != objG) {
                                        success4 = success2;
                                        m0Var4 = m0Var3;
                                        dVar6 = dVar4;
                                        eVar2 = eVar;
                                        wVar11 = wVar8;
                                        wVar12 = wVar7;
                                        wVar13 = wVar9;
                                        r110 = r18;
                                        wVar11.g((u) m0Var4.f73361d, false);
                                        vVar2 = v.c.b.f135779a;
                                        ?? r1112 = r110;
                                        wVar14 = wVar12;
                                        r111 = r1112;
                                        str5 = str4;
                                        wVar15 = wVar13;
                                        wVar8 = wVar11;
                                        eVar = eVar2;
                                        success5 = success4;
                                        r24 = m0Var4;
                                        dVar.f135806d = dh.j.a(aVar3);
                                        dVar.f135807e = dh.j.a(r111);
                                        dVar.f135808i = dh.j.a(str5);
                                        dVar.f135809v = r24;
                                        dVar.f135810w = dh.j.a(wVar14);
                                        dVar.E = dh.j.a(wVar15);
                                        dVar.F = wVar8;
                                        dVar.G = eVar;
                                        dVar.H = dh.j.a(success5);
                                        dVar.I = vVar2;
                                        dVar.J = dh.j.a(dVar6);
                                        dVar.M = 8;
                                        if (wVar8.m(eVar, dVar) != objG) {
                                            ?? r2111 = r24;
                                            dVar7 = dVar6;
                                            vVar3 = vVar2;
                                            aVar4 = aVar3;
                                            r112 = r2111;
                                            r114 = r111;
                                            wVar16 = wVar15;
                                            bVarC = wVar8.f135786g.c(eVar);
                                            dVar.f135806d = dh.j.a(aVar4);
                                            dVar.f135807e = dh.j.a(r114);
                                            dVar.f135808i = dh.j.a(str5);
                                            dVar.f135809v = r112;
                                            dVar.f135810w = dh.j.a(wVar14);
                                            dVar.E = dh.j.a(wVar16);
                                            dVar.F = dh.j.a(wVar8);
                                            dVar.G = dh.j.a(eVar);
                                            dVar.H = dh.j.a(success5);
                                            dVar.I = vVar3;
                                            dVar.J = dh.j.a(dVar7);
                                            dVar.M = 9;
                                            if (qk.h.b(bVarC, dVar) != objG) {
                                                r25 = r112;
                                                re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                objA = s9.f.b(vVar3);
                                                r14 = r25;
                                                if (!s9.e.i(objA)) {
                                                    break;
                                                }
                                                if (s9.e.j(objA)) {
                                                    return s9.e.g(objA);
                                                }
                                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                return v.b.c.f135777a;
                                            }
                                        }
                                    }
                                } else {
                                    if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                        throw new xg.o();
                                    }
                                    u uVar14 = (u) m0Var3.f73361d;
                                    dVar.f135806d = dh.j.a(aVar3);
                                    dVar.f135807e = dh.j.a(r18);
                                    dVar.f135808i = dh.j.a(str4);
                                    dVar.f135809v = m0Var3;
                                    dVar.f135810w = dh.j.a(wVar7);
                                    dVar.E = dh.j.a(wVar9);
                                    dVar.F = wVar8;
                                    dVar.G = eVar;
                                    dVar.H = dh.j.a(success2);
                                    dVar.I = dh.j.a(dVar4);
                                    dVar.M = 7;
                                    objJ = wVar8.j(uVar14, eVar, dVar);
                                    if (objJ != objG) {
                                        success3 = success2;
                                        r26 = m0Var3;
                                        wVar10 = wVar9;
                                        obj = objJ;
                                        dVar5 = dVar4;
                                        r113 = r18;
                                        obj2 = wVar9;
                                        if (s9.e.j(obj)) {
                                            return (v) s9.e.f(obj);
                                        }
                                        result = (LoginUserUseCase.Result) s9.e.g(obj);
                                        if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                        }
                                        r24 = r26;
                                        success5 = success3;
                                        str5 = str4;
                                        wVar15 = wVar10;
                                        r111 = r113;
                                        wVar14 = wVar7;
                                        vVar2 = v.c.a.f135778a;
                                        dVar6 = dVar5;
                                        dVar.f135806d = dh.j.a(aVar3);
                                        dVar.f135807e = dh.j.a(r111);
                                        dVar.f135808i = dh.j.a(str5);
                                        dVar.f135809v = r24;
                                        dVar.f135810w = dh.j.a(wVar14);
                                        dVar.E = dh.j.a(wVar15);
                                        dVar.F = wVar8;
                                        dVar.G = eVar;
                                        dVar.H = dh.j.a(success5);
                                        dVar.I = vVar2;
                                        dVar.J = dh.j.a(dVar6);
                                        dVar.M = 8;
                                        if (wVar8.m(eVar, dVar) != objG) {
                                            ?? r2112 = r24;
                                            dVar7 = dVar6;
                                            vVar3 = vVar2;
                                            aVar4 = aVar3;
                                            r112 = r2112;
                                            r114 = r111;
                                            wVar16 = wVar15;
                                            bVarC = wVar8.f135786g.c(eVar);
                                            dVar.f135806d = dh.j.a(aVar4);
                                            dVar.f135807e = dh.j.a(r114);
                                            dVar.f135808i = dh.j.a(str5);
                                            dVar.f135809v = r112;
                                            dVar.f135810w = dh.j.a(wVar14);
                                            dVar.E = dh.j.a(wVar16);
                                            dVar.F = dh.j.a(wVar8);
                                            dVar.G = dh.j.a(eVar);
                                            dVar.H = dh.j.a(success5);
                                            dVar.I = vVar3;
                                            dVar.J = dh.j.a(dVar7);
                                            dVar.M = 9;
                                            if (qk.h.b(bVarC, dVar) != objG) {
                                                r25 = r112;
                                                re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                                objA = s9.f.b(vVar3);
                                                r14 = r25;
                                                if (!s9.e.i(objA)) {
                                                    break;
                                                }
                                                if (s9.e.j(objA)) {
                                                    return s9.e.g(objA);
                                                }
                                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                                return v.b.c.f135777a;
                                            }
                                        }
                                        objA = s9.f.a(th);
                                        r14 = r26;
                                        if (!s9.e.i(objA)) {
                                            break;
                                        }
                                        if (s9.e.j(objA)) {
                                            return s9.e.g(objA);
                                        }
                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                        return v.b.c.f135777a;
                                    }
                                }
                            }
                            return objG;
                        } catch (Throwable th8) {
                            th = th8;
                            r26 = m0Var7;
                        }
                        break;
                    case 5:
                        dVar3 = (Auth0LoginResult.d) dVar.H;
                        jt.e eVar11 = (jt.e) dVar.G;
                        wVar4 = (w) dVar.F;
                        wVar6 = (w) dVar.E;
                        wVar5 = (w) dVar.f135810w;
                        m0 m0Var8 = (m0) dVar.f135809v;
                        str4 = (String) dVar.f135808i;
                        vt.i iVar5 = (vt.i) dVar.f135807e;
                        aVar3 = (lt.a) dVar.f135806d;
                        xg.r.b(obj3);
                        Object objL2 = ((s9.e) obj3).l();
                        eVarA = eVar11;
                        m0Var2 = m0Var8;
                        objD = objL2;
                        r19 = iVar5;
                        r19 = r17;
                        if (!s9.e.j(objD)) {
                            return (v) s9.e.f(objD);
                        }
                        success = (ThirdPartyAccountLinkingResult.Success) s9.e.g(objD);
                        r18 = r19;
                        jt.e eVar12 = eVarA;
                        m0Var3 = m0Var2;
                        success2 = success;
                        wVar7 = wVar5;
                        w wVar115 = wVar6;
                        wVar8 = wVar4;
                        eVar = eVar12;
                        dVar4 = dVar3;
                        wVar9 = wVar115;
                        re0.f.i(yt.a.a(re0.d.f138190b), "Account linking result: " + success2, null, 2, null);
                        if (success2 instanceof ThirdPartyAccountLinkingResult.b) {
                            u uVarB9 = u.b((u) m0Var3.f73361d, null, st.d.SIGN_UP, null, null, 13, null);
                            m0Var3.f73361d = uVarB9;
                            aVarG = uVarB9.g();
                            dVar.f135806d = dh.j.a(aVar3);
                            dVar.f135807e = dh.j.a(r18);
                            dVar.f135808i = dh.j.a(str4);
                            dVar.f135809v = m0Var3;
                            dVar.f135810w = dh.j.a(wVar7);
                            dVar.E = dh.j.a(wVar9);
                            dVar.F = wVar8;
                            dVar.G = eVar;
                            dVar.H = dh.j.a(success2);
                            dVar.I = dh.j.a(dVar4);
                            dVar.M = 6;
                            if (wVar8.l(aVarG, dVar) != objG) {
                                success4 = success2;
                                m0Var4 = m0Var3;
                                dVar6 = dVar4;
                                eVar2 = eVar;
                                wVar11 = wVar8;
                                wVar12 = wVar7;
                                wVar13 = wVar9;
                                r110 = r18;
                                wVar11.g((u) m0Var4.f73361d, false);
                                vVar2 = v.c.b.f135779a;
                                ?? r1113 = r110;
                                wVar14 = wVar12;
                                r111 = r1113;
                                str5 = str4;
                                wVar15 = wVar13;
                                wVar8 = wVar11;
                                eVar = eVar2;
                                success5 = success4;
                                r24 = m0Var4;
                                dVar.f135806d = dh.j.a(aVar3);
                                dVar.f135807e = dh.j.a(r111);
                                dVar.f135808i = dh.j.a(str5);
                                dVar.f135809v = r24;
                                dVar.f135810w = dh.j.a(wVar14);
                                dVar.E = dh.j.a(wVar15);
                                dVar.F = wVar8;
                                dVar.G = eVar;
                                dVar.H = dh.j.a(success5);
                                dVar.I = vVar2;
                                dVar.J = dh.j.a(dVar6);
                                dVar.M = 8;
                                if (wVar8.m(eVar, dVar) != objG) {
                                    ?? r2113 = r24;
                                    dVar7 = dVar6;
                                    vVar3 = vVar2;
                                    aVar4 = aVar3;
                                    r112 = r2113;
                                    r114 = r111;
                                    wVar16 = wVar15;
                                    bVarC = wVar8.f135786g.c(eVar);
                                    dVar.f135806d = dh.j.a(aVar4);
                                    dVar.f135807e = dh.j.a(r114);
                                    dVar.f135808i = dh.j.a(str5);
                                    dVar.f135809v = r112;
                                    dVar.f135810w = dh.j.a(wVar14);
                                    dVar.E = dh.j.a(wVar16);
                                    dVar.F = dh.j.a(wVar8);
                                    dVar.G = dh.j.a(eVar);
                                    dVar.H = dh.j.a(success5);
                                    dVar.I = vVar3;
                                    dVar.J = dh.j.a(dVar7);
                                    dVar.M = 9;
                                    if (qk.h.b(bVarC, dVar) != objG) {
                                        r25 = r112;
                                        re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                        objA = s9.f.b(vVar3);
                                        r14 = r25;
                                        if (!s9.e.i(objA)) {
                                            break;
                                        }
                                        if (s9.e.j(objA)) {
                                            return s9.e.g(objA);
                                        }
                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                        return v.b.c.f135777a;
                                    }
                                }
                            }
                        } else {
                            if (!(success2 instanceof ThirdPartyAccountLinkingResult.a)) {
                                throw new xg.o();
                            }
                            u uVar15 = (u) m0Var3.f73361d;
                            dVar.f135806d = dh.j.a(aVar3);
                            dVar.f135807e = dh.j.a(r18);
                            dVar.f135808i = dh.j.a(str4);
                            dVar.f135809v = m0Var3;
                            dVar.f135810w = dh.j.a(wVar7);
                            dVar.E = dh.j.a(wVar9);
                            dVar.F = wVar8;
                            dVar.G = eVar;
                            dVar.H = dh.j.a(success2);
                            dVar.I = dh.j.a(dVar4);
                            dVar.M = 7;
                            objJ = wVar8.j(uVar15, eVar, dVar);
                            if (objJ != objG) {
                                success3 = success2;
                                r26 = m0Var3;
                                wVar10 = wVar9;
                                obj = objJ;
                                dVar5 = dVar4;
                                r113 = r18;
                                obj2 = wVar9;
                                if (s9.e.j(obj)) {
                                    return (v) s9.e.f(obj);
                                }
                                result = (LoginUserUseCase.Result) s9.e.g(obj);
                                if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                                }
                                r24 = r26;
                                success5 = success3;
                                str5 = str4;
                                wVar15 = wVar10;
                                r111 = r113;
                                wVar14 = wVar7;
                                vVar2 = v.c.a.f135778a;
                                dVar6 = dVar5;
                                dVar.f135806d = dh.j.a(aVar3);
                                dVar.f135807e = dh.j.a(r111);
                                dVar.f135808i = dh.j.a(str5);
                                dVar.f135809v = r24;
                                dVar.f135810w = dh.j.a(wVar14);
                                dVar.E = dh.j.a(wVar15);
                                dVar.F = wVar8;
                                dVar.G = eVar;
                                dVar.H = dh.j.a(success5);
                                dVar.I = vVar2;
                                dVar.J = dh.j.a(dVar6);
                                dVar.M = 8;
                                if (wVar8.m(eVar, dVar) != objG) {
                                    ?? r2114 = r24;
                                    dVar7 = dVar6;
                                    vVar3 = vVar2;
                                    aVar4 = aVar3;
                                    r112 = r2114;
                                    r114 = r111;
                                    wVar16 = wVar15;
                                    bVarC = wVar8.f135786g.c(eVar);
                                    dVar.f135806d = dh.j.a(aVar4);
                                    dVar.f135807e = dh.j.a(r114);
                                    dVar.f135808i = dh.j.a(str5);
                                    dVar.f135809v = r112;
                                    dVar.f135810w = dh.j.a(wVar14);
                                    dVar.E = dh.j.a(wVar16);
                                    dVar.F = dh.j.a(wVar8);
                                    dVar.G = dh.j.a(eVar);
                                    dVar.H = dh.j.a(success5);
                                    dVar.I = vVar3;
                                    dVar.J = dh.j.a(dVar7);
                                    dVar.M = 9;
                                    if (qk.h.b(bVarC, dVar) != objG) {
                                        r25 = r112;
                                        re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                        objA = s9.f.b(vVar3);
                                        r14 = r25;
                                        if (!s9.e.i(objA)) {
                                            break;
                                        }
                                        if (s9.e.j(objA)) {
                                            return s9.e.g(objA);
                                        }
                                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                        return v.b.c.f135777a;
                                    }
                                }
                                objA = s9.f.a(th);
                                r14 = r26;
                                if (!s9.e.i(objA)) {
                                    break;
                                }
                                if (s9.e.j(objA)) {
                                    return s9.e.g(objA);
                                }
                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                return v.b.c.f135777a;
                            }
                        }
                        return objG;
                    case 6:
                        dVar6 = (Auth0LoginResult.d) dVar.I;
                        ThirdPartyAccountLinkingResult.Success success6 = (ThirdPartyAccountLinkingResult.Success) dVar.H;
                        eVar2 = (jt.e) dVar.G;
                        wVar11 = (w) dVar.F;
                        w wVar25 = (w) dVar.E;
                        wVar12 = (w) dVar.f135810w;
                        m0 m0Var9 = (m0) dVar.f135809v;
                        str4 = (String) dVar.f135808i;
                        vt.i iVar6 = (vt.i) dVar.f135807e;
                        aVar3 = (lt.a) dVar.f135806d;
                        xg.r.b(obj3);
                        success4 = success6;
                        m0Var4 = m0Var9;
                        wVar13 = wVar25;
                        r110 = iVar6;
                        wVar11.g((u) m0Var4.f73361d, false);
                        vVar2 = v.c.b.f135779a;
                        ?? r1114 = r110;
                        wVar14 = wVar12;
                        r111 = r1114;
                        str5 = str4;
                        wVar15 = wVar13;
                        wVar8 = wVar11;
                        eVar = eVar2;
                        success5 = success4;
                        r24 = m0Var4;
                        dVar.f135806d = dh.j.a(aVar3);
                        dVar.f135807e = dh.j.a(r111);
                        dVar.f135808i = dh.j.a(str5);
                        dVar.f135809v = r24;
                        dVar.f135810w = dh.j.a(wVar14);
                        dVar.E = dh.j.a(wVar15);
                        dVar.F = wVar8;
                        dVar.G = eVar;
                        dVar.H = dh.j.a(success5);
                        dVar.I = vVar2;
                        dVar.J = dh.j.a(dVar6);
                        dVar.M = 8;
                        if (wVar8.m(eVar, dVar) != objG) {
                            ?? r2115 = r24;
                            dVar7 = dVar6;
                            vVar3 = vVar2;
                            aVar4 = aVar3;
                            r112 = r2115;
                            r114 = r111;
                            wVar16 = wVar15;
                            bVarC = wVar8.f135786g.c(eVar);
                            dVar.f135806d = dh.j.a(aVar4);
                            dVar.f135807e = dh.j.a(r114);
                            dVar.f135808i = dh.j.a(str5);
                            dVar.f135809v = r112;
                            dVar.f135810w = dh.j.a(wVar14);
                            dVar.E = dh.j.a(wVar16);
                            dVar.F = dh.j.a(wVar8);
                            dVar.G = dh.j.a(eVar);
                            dVar.H = dh.j.a(success5);
                            dVar.I = vVar3;
                            dVar.J = dh.j.a(dVar7);
                            dVar.M = 9;
                            if (qk.h.b(bVarC, dVar) != objG) {
                                r25 = r112;
                                re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                objA = s9.f.b(vVar3);
                                r14 = r25;
                                if (!s9.e.i(objA)) {
                                    break;
                                }
                                if (s9.e.j(objA)) {
                                    return s9.e.g(objA);
                                }
                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                return v.b.c.f135777a;
                            }
                        }
                        return objG;
                    case 7:
                        dVar5 = (Auth0LoginResult.d) dVar.I;
                        ThirdPartyAccountLinkingResult.Success success7 = (ThirdPartyAccountLinkingResult.Success) dVar.H;
                        jt.e eVar13 = (jt.e) dVar.G;
                        w wVar26 = (w) dVar.F;
                        w wVar27 = (w) dVar.E;
                        w wVar28 = (w) dVar.f135810w;
                        m0 m0Var10 = (m0) dVar.f135809v;
                        str4 = (String) dVar.f135808i;
                        vt.i iVar7 = (vt.i) dVar.f135807e;
                        aVar3 = (lt.a) dVar.f135806d;
                        xg.r.b(obj3);
                        Object objL3 = ((s9.e) obj3).l();
                        success3 = success7;
                        r26 = m0Var10;
                        wVar7 = wVar28;
                        wVar10 = wVar27;
                        wVar8 = wVar26;
                        eVar = eVar13;
                        obj = objL3;
                        r113 = iVar7;
                        obj2 = iVar;
                        if (s9.e.j(obj)) {
                            return (v) s9.e.f(obj);
                        }
                        result = (LoginUserUseCase.Result) s9.e.g(obj);
                        if (!(result instanceof LoginUserUseCase.Result.Success.a)) {
                        }
                        r24 = r26;
                        success5 = success3;
                        str5 = str4;
                        wVar15 = wVar10;
                        r111 = r113;
                        wVar14 = wVar7;
                        vVar2 = v.c.a.f135778a;
                        dVar6 = dVar5;
                        dVar.f135806d = dh.j.a(aVar3);
                        dVar.f135807e = dh.j.a(r111);
                        dVar.f135808i = dh.j.a(str5);
                        dVar.f135809v = r24;
                        dVar.f135810w = dh.j.a(wVar14);
                        dVar.E = dh.j.a(wVar15);
                        dVar.F = wVar8;
                        dVar.G = eVar;
                        dVar.H = dh.j.a(success5);
                        dVar.I = vVar2;
                        dVar.J = dh.j.a(dVar6);
                        dVar.M = 8;
                        if (wVar8.m(eVar, dVar) != objG) {
                            ?? r2116 = r24;
                            dVar7 = dVar6;
                            vVar3 = vVar2;
                            aVar4 = aVar3;
                            r112 = r2116;
                            r114 = r111;
                            wVar16 = wVar15;
                            bVarC = wVar8.f135786g.c(eVar);
                            dVar.f135806d = dh.j.a(aVar4);
                            dVar.f135807e = dh.j.a(r114);
                            dVar.f135808i = dh.j.a(str5);
                            dVar.f135809v = r112;
                            dVar.f135810w = dh.j.a(wVar14);
                            dVar.E = dh.j.a(wVar16);
                            dVar.F = dh.j.a(wVar8);
                            dVar.G = dh.j.a(eVar);
                            dVar.H = dh.j.a(success5);
                            dVar.I = vVar3;
                            dVar.J = dh.j.a(dVar7);
                            dVar.M = 9;
                            if (qk.h.b(bVarC, dVar) != objG) {
                                r25 = r112;
                                re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                objA = s9.f.b(vVar3);
                                r14 = r25;
                                if (!s9.e.i(objA)) {
                                    break;
                                }
                                if (s9.e.j(objA)) {
                                    return s9.e.g(objA);
                                }
                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                return v.b.c.f135777a;
                            }
                        }
                        return objG;
                        objA = s9.f.a(th);
                        r14 = r26;
                        if (!s9.e.i(objA)) {
                            break;
                        }
                        if (s9.e.j(objA)) {
                            return s9.e.g(objA);
                        }
                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                        return v.b.c.f135777a;
                    case 8:
                        Auth0LoginResult.d dVar8 = (Auth0LoginResult.d) dVar.J;
                        v vVar5 = (v) dVar.I;
                        success5 = (ThirdPartyAccountLinkingResult.Success) dVar.H;
                        eVar = (jt.e) dVar.G;
                        wVar8 = (w) dVar.F;
                        w wVar29 = (w) dVar.E;
                        wVar14 = (w) dVar.f135810w;
                        r112 = (m0) dVar.f135809v;
                        str5 = (String) dVar.f135808i;
                        vt.i iVar8 = (vt.i) dVar.f135807e;
                        aVar4 = (lt.a) dVar.f135806d;
                        try {
                            xg.r.b(obj3);
                            dVar7 = dVar8;
                            vVar3 = vVar5;
                            r114 = iVar8;
                            wVar16 = wVar29;
                            r112 = r112;
                            bVarC = wVar8.f135786g.c(eVar);
                            dVar.f135806d = dh.j.a(aVar4);
                            dVar.f135807e = dh.j.a(r114);
                            dVar.f135808i = dh.j.a(str5);
                            dVar.f135809v = r112;
                            dVar.f135810w = dh.j.a(wVar14);
                            dVar.E = dh.j.a(wVar16);
                            dVar.F = dh.j.a(wVar8);
                            dVar.G = dh.j.a(eVar);
                            dVar.H = dh.j.a(success5);
                            dVar.I = vVar3;
                            dVar.J = dh.j.a(dVar7);
                            dVar.M = 9;
                            if (qk.h.b(bVarC, dVar) != objG) {
                                r25 = r112;
                                re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                                objA = s9.f.b(vVar3);
                                r14 = r25;
                                if (!s9.e.i(objA)) {
                                    break;
                                }
                                if (s9.e.j(objA)) {
                                    return s9.e.g(objA);
                                }
                                yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                                f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                                return v.b.c.f135777a;
                            }
                            return objG;
                        } catch (Throwable th9) {
                            th = th9;
                            r26 = r112;
                            objA = s9.f.a(th);
                            r14 = r26;
                        }
                        break;
                    case 9:
                        vVar3 = (v) dVar.I;
                        m0 m0Var11 = (m0) dVar.f135809v;
                        xg.r.b(obj3);
                        r25 = m0Var11;
                        re0.f.i(yt.a.a(re0.d.f138190b), "Sign-in with " + ((u) r25.f73361d).f().name() + " completed successfully", null, 2, null);
                        objA = s9.f.b(vVar3);
                        r14 = r25;
                        if (!s9.e.i(objA)) {
                            break;
                        }
                        if (s9.e.j(objA)) {
                            return s9.e.g(objA);
                        }
                        yt.a.a(re0.d.f138190b).b("Unhandled Sign-In error", (Throwable) s9.e.f(objA));
                        f((u) r14.f73361d, AuthFailedEvent.Reason.b.f89062a);
                        return v.b.c.f135777a;
                    default:
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th10) {
                th = th10;
                r26 = 0;
            }
        } catch (Throwable th11) {
            th = th11;
        }
    }

    public final Object l(pw.a aVar, Continuation continuation) {
        Object objB = qk.h.b(this.f135784e.a(new p0.h(aVar)), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object m(jt.e eVar, Continuation continuation) {
        Object objB = qk.h.b(this.f135784e.a(new p0.k(new cm1.e(eVar.d(), eVar.f()))), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
