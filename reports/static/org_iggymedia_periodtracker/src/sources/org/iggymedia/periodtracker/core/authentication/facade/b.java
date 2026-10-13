package org.iggymedia.periodtracker.core.authentication.facade;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import qt.v;
import qt.w;
import vl.j0;
import vt.f;
import vt.g;
import vt.i;
import vt.j;
import vt.k;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements AuthFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClearPreviousAccessCodeUseCase f89154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SavePreviousAccessCodeUseCase f89155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RestorePreviousAccessCodeUseCase f89156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SignInWithUniversalLoginUseCase f89157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f89158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f89159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final qt.c f89160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final rt.a f89161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WaitFirstFeatureConfigUpdateUseCase f89162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ProxyLoadingScreenLauncher f89163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final vt.a f89164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f89165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final GetUserUseCase f89166m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final vt.c f89167n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f89169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f89170c;

        static {
            int[] iArr = new int[pw.a.values().length];
            try {
                iArr[pw.a.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pw.a.APPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pw.a.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f89168a = iArr;
            int[] iArr2 = new int[k.values().length];
            try {
                iArr2[k.SELECTABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[k.GOOGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[k.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[k.APPLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[k.CREDENTIALS_STORAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            f89169b = iArr2;
            int[] iArr3 = new int[lt.a.values().length];
            try {
                iArr3[lt.a.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[lt.a.AUTH0_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[lt.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            f89170c = iArr3;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.facade.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2239b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89171d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f89172e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f89174v;

        public C2239b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89172e = obj;
            this.f89174v |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89176e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f89177i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f89179w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89177i = obj;
            this.f89179w |= Integer.MIN_VALUE;
            return b.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89181e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f89182i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f89183v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f89184w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89184w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.f(null, this);
        }
    }

    public b(ClearPreviousAccessCodeUseCase clearPreviousAccessCodeUseCase, SavePreviousAccessCodeUseCase savePreviousAccessCodeUseCase, RestorePreviousAccessCodeUseCase restorePreviousAccessCodeUseCase, SignInWithUniversalLoginUseCase signInWithUniversalLoginUseCase, w wVar, g gVar, qt.c cVar, rt.a aVar, WaitFirstFeatureConfigUpdateUseCase waitFirstFeatureConfigUpdateUseCase, ProxyLoadingScreenLauncher proxyLoadingScreenLauncher, vt.a aVar2, j jVar, GetUserUseCase getUserUseCase, vt.c cVar2) {
        clearPreviousAccessCodeUseCase.getClass();
        savePreviousAccessCodeUseCase.getClass();
        restorePreviousAccessCodeUseCase.getClass();
        signInWithUniversalLoginUseCase.getClass();
        wVar.getClass();
        gVar.getClass();
        cVar.getClass();
        aVar.getClass();
        waitFirstFeatureConfigUpdateUseCase.getClass();
        proxyLoadingScreenLauncher.getClass();
        aVar2.getClass();
        jVar.getClass();
        getUserUseCase.getClass();
        cVar2.getClass();
        this.f89154a = clearPreviousAccessCodeUseCase;
        this.f89155b = savePreviousAccessCodeUseCase;
        this.f89156c = restorePreviousAccessCodeUseCase;
        this.f89157d = signInWithUniversalLoginUseCase;
        this.f89158e = wVar;
        this.f89159f = gVar;
        this.f89160g = cVar;
        this.f89161h = aVar;
        this.f89162i = waitFirstFeatureConfigUpdateUseCase;
        this.f89163j = proxyLoadingScreenLauncher;
        this.f89164k = aVar2;
        this.f89165l = jVar;
        this.f89166m = getUserUseCase;
        this.f89167n = cVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.facade.AuthFacade
    public Object a(f fVar, Continuation continuation) {
        C2239b c2239b;
        if (continuation instanceof C2239b) {
            c2239b = (C2239b) continuation;
            int i14 = c2239b.f89174v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2239b.f89174v = i14 - Integer.MIN_VALUE;
            } else {
                c2239b = new C2239b(continuation);
            }
        } else {
            c2239b = new C2239b(continuation);
        }
        Object objF = c2239b.f89172e;
        Object objG = ch.c.g();
        int i15 = c2239b.f89174v;
        try {
            if (i15 == 0) {
                r.b(objF);
                if (!this.f89167n.b()) {
                    re0.f.i(yt.a.a(re0.d.f138190b), "Auth refused: another auth flow is in flight", null, 2, null);
                    return AuthResult.d.f89145a;
                }
                c2239b.f89171d = dh.j.a(fVar);
                c2239b.f89174v = 1;
                objF = f(fVar, c2239b);
                if (objF == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objF);
            }
            AuthResult authResult = (AuthResult) objF;
            this.f89167n.a();
            return authResult;
        } catch (Throwable th4) {
            this.f89167n.a();
            throw th4;
        }
    }

    public final Object d(f fVar, Continuation continuation) {
        int i14 = a.f89169b[fVar.d().ordinal()];
        if (i14 == 1) {
            return this.f89157d.a(fVar.b().k(), fVar.b().j(), fVar.a(), continuation);
        }
        if (i14 == 2) {
            return this.f89158e.k(lt.a.GOOGLE, fVar.b(), fVar.a(), continuation);
        }
        if (i14 == 3) {
            return this.f89158e.k(lt.a.AUTH0_EMAIL, fVar.b(), fVar.a(), continuation);
        }
        if (i14 == 4) {
            return this.f89158e.k(lt.a.APPLE, fVar.b(), fVar.a(), continuation);
        }
        if (i14 != 5) {
            app.rive.c.a();
            return null;
        }
        if (fVar.b() == i.SIGN_IN) {
            return this.f89159f.a(continuation);
        }
        re0.f.o(yt.a.a(re0.d.f138190b), "Credentials storage only supports sign in operation", null, 2, null);
        return v.b.c.f135777a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(f fVar, Continuation continuation) {
        c cVar;
        v vVar;
        RestorePreviousAccessCodeUseCase restorePreviousAccessCodeUseCase;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f89179w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f89179w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objD = cVar.f89177i;
        Object objG = ch.c.g();
        int i15 = cVar.f89179w;
        if (i15 == 0) {
            r.b(objD);
            ClearPreviousAccessCodeUseCase clearPreviousAccessCodeUseCase = this.f89154a;
            cVar.f89175d = fVar;
            cVar.f89179w = 1;
            if (clearPreviousAccessCodeUseCase.a(cVar) != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            fVar = (f) cVar.f89175d;
            r.b(objD);
        } else {
            if (i15 == 2) {
                fVar = (f) cVar.f89175d;
                r.b(objD);
                cVar.f89175d = dh.j.a(fVar);
                cVar.f89179w = 3;
                objD = d(fVar, cVar);
                if (objD != objG) {
                }
                return objG;
            }
            if (i15 != 3) {
                if (i15 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                v vVar2 = (v) cVar.f89176e;
                r.b(objD);
                return vVar2;
            }
            fVar = (f) cVar.f89175d;
            r.b(objD);
        }
        vVar = (v) objD;
        if (vt.b.b(vVar)) {
            restorePreviousAccessCodeUseCase = this.f89156c;
            cVar.f89175d = dh.j.a(fVar);
            cVar.f89176e = vVar;
            cVar.f89179w = 4;
            if (restorePreviousAccessCodeUseCase.a(cVar) == objG) {
                return objG;
            }
        }
        return vVar;
        SavePreviousAccessCodeUseCase savePreviousAccessCodeUseCase = this.f89155b;
        cVar.f89175d = fVar;
        cVar.f89179w = 2;
        if (savePreviousAccessCodeUseCase.a(cVar) != objG) {
            cVar.f89175d = dh.j.a(fVar);
            cVar.f89179w = 3;
            objD = d(fVar, cVar);
            if (objD != objG) {
                vVar = (v) objD;
                if (vt.b.b(vVar)) {
                    restorePreviousAccessCodeUseCase = this.f89156c;
                    cVar.f89175d = dh.j.a(fVar);
                    cVar.f89176e = vVar;
                    cVar.f89179w = 4;
                    if (restorePreviousAccessCodeUseCase.a(cVar) == objG) {
                    }
                }
                return vVar;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0212 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:109:0x010b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5 A[Catch: all -> 0x00bc, Exception -> 0x00bf, CancellationException -> 0x00c4, PHI: r9 r10
      0x00f5: PHI (r9v21 vt.f) = (r9v18 vt.f), (r9v25 vt.f) binds: [B:58:0x00f1, B:42:0x00b8] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r10v19 java.lang.Object) = (r10v18 java.lang.Object), (r10v1 java.lang.Object) binds: [B:58:0x00f1, B:42:0x00b8] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #6 {all -> 0x00bc, blocks: (B:95:0x01db, B:74:0x0141, B:76:0x0145, B:71:0x0134, B:42:0x00b8, B:60:0x00f5, B:62:0x010b, B:51:0x00cd, B:57:0x00e8, B:54:0x00d9), top: B:108:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0129  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141 A[Catch: all -> 0x00bc, Exception -> 0x00bf, CancellationException -> 0x00c4, PHI: r2 r9 r10
      0x0141: PHI (r2v9 qt.v) = (r2v7 qt.v), (r2v8 qt.v), (r2v10 qt.v) binds: [B:61:0x0109, B:71:0x0134, B:66:0x012b] A[DONT_GENERATE, DONT_INLINE]
      0x0141: PHI (r9v27 vt.f) = (r9v21 vt.f), (r9v26 vt.f), (r9v30 vt.f) binds: [B:61:0x0109, B:71:0x0134, B:66:0x012b] A[DONT_GENERATE, DONT_INLINE]
      0x0141: PHI (r10v23 org.iggymedia.periodtracker.core.authentication.facade.AuthResult) = 
      (r10v20 org.iggymedia.periodtracker.core.authentication.facade.AuthResult)
      (r10v22 org.iggymedia.periodtracker.core.authentication.facade.AuthResult)
      (r10v24 org.iggymedia.periodtracker.core.authentication.facade.AuthResult)
     binds: [B:61:0x0109, B:71:0x0134, B:66:0x012b] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #6 {all -> 0x00bc, blocks: (B:95:0x01db, B:74:0x0141, B:76:0x0145, B:71:0x0134, B:42:0x00b8, B:60:0x00f5, B:62:0x010b, B:51:0x00cd, B:57:0x00e8, B:54:0x00d9), top: B:108:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0145 A[Catch: all -> 0x00bc, Exception -> 0x00bf, CancellationException -> 0x00c4, TRY_LEAVE, TryCatch #6 {all -> 0x00bc, blocks: (B:95:0x01db, B:74:0x0141, B:76:0x0145, B:71:0x0134, B:42:0x00b8, B:60:0x00f5, B:62:0x010b, B:51:0x00cd, B:57:0x00e8, B:54:0x00d9), top: B:108:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x0162 A[Catch: all -> 0x007d, Exception -> 0x0082, CancellationException -> 0x0085, TryCatch #8 {all -> 0x007d, blocks: (B:23:0x0078, B:91:0x01aa, B:100:0x01f9, B:32:0x0094, B:80:0x015e, B:82:0x0162, B:84:0x016c, B:35:0x00a5, B:73:0x0140), top: B:108:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0189 A[PHI: r2 r4 r9
      0x0189: PHI (r2v16 qt.v) = (r2v13 qt.v), (r2v13 qt.v), (r2v13 qt.v), (r2v18 qt.v) binds: [B:81:0x0160, B:83:0x016a, B:85:0x0185, B:23:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r4v25 vt.f) = (r4v22 vt.f), (r4v22 vt.f), (r4v22 vt.f), (r4v27 vt.f) binds: [B:81:0x0160, B:83:0x016a, B:85:0x0185, B:23:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r9v38 org.iggymedia.periodtracker.core.authentication.facade.AuthResult) = 
      (r9v35 org.iggymedia.periodtracker.core.authentication.facade.AuthResult)
      (r9v35 org.iggymedia.periodtracker.core.authentication.facade.AuthResult)
      (r9v35 org.iggymedia.periodtracker.core.authentication.facade.AuthResult)
      (r9v42 org.iggymedia.periodtracker.core.authentication.facade.AuthResult)
     binds: [B:81:0x0160, B:83:0x016a, B:85:0x0185, B:23:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x01d9  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0158, code lost:
    
        if (r4.d(r5, r0) == r1) goto L103;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x007f: MOVE (r9 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:128), block:B:26:0x007e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(vt.f r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.authentication.facade.b.f(vt.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final org.iggymedia.periodtracker.core.authentication.facade.a g(v vVar, k kVar) {
        if (!(vVar instanceof v.b.a)) {
            if (vVar instanceof v.b.C4527b) {
                return org.iggymedia.periodtracker.core.authentication.facade.a.c.f89152d;
            }
            if (vVar instanceof v.b.c) {
                return org.iggymedia.periodtracker.core.authentication.facade.a.d.f89153d;
            }
            return null;
        }
        int i14 = a.f89169b[kVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.authentication.facade.a.b.f89151d;
        }
        if (i14 != 2) {
            return i14 != 4 ? org.iggymedia.periodtracker.core.authentication.facade.a.d.f89153d : org.iggymedia.periodtracker.core.authentication.facade.a.C2238a.f89150d;
        }
        return org.iggymedia.periodtracker.core.authentication.facade.a.b.f89151d;
    }

    public final AuthResult h(v vVar) {
        if (Intrinsics.d(vVar, v.c.a.f135778a)) {
            return AuthResult.c.f89144a;
        }
        if (Intrinsics.d(vVar, v.c.b.f135779a)) {
            return AuthResult.e.f89146a;
        }
        if (vVar instanceof v.b) {
            return AuthResult.b.f89143a;
        }
        if (Intrinsics.d(vVar, v.a.f135774a)) {
            return AuthResult.a.f89142a;
        }
        app.rive.c.a();
        return null;
    }
}
