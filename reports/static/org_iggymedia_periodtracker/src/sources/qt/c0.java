package qt;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import org.iggymedia.periodtracker.core.authentication.domain.login.SaveMergedUserUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.floauth.FloAuthService;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthEventType;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthMode;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthResult;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import r70.r2;
import s70.l4;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FloAuthService f135693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f135694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateUserUseCase f135695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rt.a f135696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SaveMergedUserUseCase f135697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SaveServerSessionUseCase f135698f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f135699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f135700b;

        static {
            int[] iArr = new int[FloAuthMode.values().length];
            try {
                iArr[FloAuthMode.SIGN_IN_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FloAuthMode.SIGN_UP_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FloAuthMode.VERIFY_CREDENTIALS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FloAuthMode.SIGN_UP_WITH_MERGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f135699a = iArr;
            int[] iArr2 = new int[FloAuthEventType.values().length];
            try {
                iArr2[FloAuthEventType.SIGN_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FloAuthEventType.SIGN_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[FloAuthEventType.VERIFY_CREDENTIALS.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[FloAuthEventType.SIGN_UP_WITH_MERGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f135700b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135702e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135703i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135704v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f135705w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return c0.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135706d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135707e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135708i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135709v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f135710w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return c0.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135712e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135713i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f135715w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135713i = obj;
            this.f135715w |= Integer.MIN_VALUE;
            return c0.this.h(null, null, this);
        }
    }

    public c0(FloAuthService floAuthService, GetFeatureConfigUseCase getFeatureConfigUseCase, UpdateUserUseCase updateUserUseCase, rt.a aVar, SaveMergedUserUseCase saveMergedUserUseCase, SaveServerSessionUseCase saveServerSessionUseCase) {
        floAuthService.getClass();
        getFeatureConfigUseCase.getClass();
        updateUserUseCase.getClass();
        aVar.getClass();
        saveMergedUserUseCase.getClass();
        saveServerSessionUseCase.getClass();
        this.f135693a = floAuthService;
        this.f135694b = getFeatureConfigUseCase;
        this.f135695c = updateUserUseCase;
        this.f135696d = aVar;
        this.f135697e = saveMergedUserUseCase;
        this.f135698f = saveServerSessionUseCase;
    }

    public static /* synthetic */ Object f(c0 c0Var, FloAuthMode floAuthMode, List list, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            list = kotlin.collections.w.o();
        }
        return c0Var.e(floAuthMode, list, continuation);
    }

    public final lt.a c(String str) {
        Object next;
        Iterator<E> it = lt.a.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!kotlin.text.u.F(((lt.a) next).getId(), str, true));
        lt.a aVar = (lt.a) next;
        if (aVar != null) {
            return aVar;
        }
        io.sentry.j.a("Unsupported third party service: ", str);
        return null;
    }

    public final pw.a d(String str) {
        Object next;
        Iterator<E> it = pw.a.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!kotlin.text.u.F(((pw.a) next).getValue(), str, true));
        pw.a aVar = (pw.a) next;
        if (aVar != null) {
            return aVar;
        }
        io.sentry.j.a("Unsupported UserLoginType: ", str);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x0213 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x0214 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x0215  */
    /* JADX WARN: Code duplicated, block: B:65:0x021d  */
    /* JADX WARN: Code duplicated, block: B:67:0x022c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0230  */
    /* JADX WARN: Code duplicated, block: B:71:0x0243  */
    /* JADX WARN: Code duplicated, block: B:73:0x0247  */
    /* JADX WARN: Code duplicated, block: B:75:0x0251  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x01ca, please report this as an issue */
    public final Object e(FloAuthMode floAuthMode, List list, Continuation continuation) {
        b bVar;
        r2 r2Var;
        FloAuthMode floAuthMode2;
        String str;
        List list2;
        String str2;
        FloAuthResult floAuthResult;
        re0.f fVarA;
        re0.l lVar;
        Object objG;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.H = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.F;
        Object objG2 = ch.c.g();
        switch (bVar.H) {
            case 0:
                xg.r.b(objA);
                GetFeatureConfigUseCase getFeatureConfigUseCase = this.f135694b;
                l4 l4Var = l4.f143026a;
                bVar.f135701d = floAuthMode;
                bVar.f135702e = list;
                bVar.H = 1;
                objA = getFeatureConfigUseCase.a(l4Var, bVar);
                if (objA != objG2) {
                    r2Var = (r2) objA;
                    String strU = r2Var.u();
                    if (r2Var.a() || strU == null) {
                        j0.a("Vendor agnostic auth web page url is missing");
                        return null;
                    }
                    int i15 = a.f135699a[floAuthMode.ordinal()];
                    if (i15 == 1) {
                        FloAuthService floAuthService = this.f135693a;
                        bVar.f135701d = dh.j.a(floAuthMode);
                        bVar.f135702e = dh.j.a(list);
                        bVar.f135703i = dh.j.a(r2Var);
                        bVar.f135704v = dh.j.a(strU);
                        bVar.f135705w = dh.j.a(strU);
                        bVar.H = 2;
                        Object objC = floAuthService.c(strU, list, bVar);
                        if (objC != objG2) {
                            floAuthMode2 = floAuthMode;
                            str = strU;
                            objA = objC;
                            list2 = list;
                            str2 = str;
                            floAuthResult = (FloAuthResult) objA;
                            fVarA = yt.a.a(re0.d.f138190b);
                            lVar = re0.l.DEBUG;
                            if (fVarA.j(lVar)) {
                                fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                            }
                            if (floAuthResult instanceof FloAuthResult.d) {
                                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                                    return v.a.f135774a;
                                }
                                if (floAuthResult instanceof FloAuthResult.b) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                                    return v.b.c.f135777a;
                                }
                                if (floAuthResult instanceof FloAuthResult.c) {
                                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                                    return v.b.c.f135777a;
                                }
                                app.rive.c.a();
                                return null;
                            }
                            bVar.f135701d = dh.j.a(floAuthMode2);
                            bVar.f135702e = dh.j.a(list2);
                            bVar.f135703i = dh.j.a(r2Var);
                            bVar.f135704v = dh.j.a(str2);
                            bVar.f135705w = dh.j.a(str);
                            bVar.E = dh.j.a(floAuthResult);
                            bVar.H = 6;
                            objG = g((FloAuthResult.d) floAuthResult, bVar);
                            if (objG == objG2) {
                                return objG;
                            }
                        }
                    } else if (i15 == 2) {
                        FloAuthService floAuthService2 = this.f135693a;
                        bVar.f135701d = dh.j.a(floAuthMode);
                        bVar.f135702e = dh.j.a(list);
                        bVar.f135703i = dh.j.a(r2Var);
                        bVar.f135704v = dh.j.a(strU);
                        bVar.f135705w = dh.j.a(strU);
                        bVar.H = 3;
                        Object objD = floAuthService2.d(strU, list, bVar);
                        if (objD != objG2) {
                            floAuthMode2 = floAuthMode;
                            str = strU;
                            objA = objD;
                            list2 = list;
                            str2 = str;
                            floAuthResult = (FloAuthResult) objA;
                            fVarA = yt.a.a(re0.d.f138190b);
                            lVar = re0.l.DEBUG;
                            if (fVarA.j(lVar)) {
                                fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                            }
                            if (floAuthResult instanceof FloAuthResult.d) {
                                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                                    return v.a.f135774a;
                                }
                                if (floAuthResult instanceof FloAuthResult.b) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                                    return v.b.c.f135777a;
                                }
                                if (floAuthResult instanceof FloAuthResult.c) {
                                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                                    return v.b.c.f135777a;
                                }
                                app.rive.c.a();
                                return null;
                            }
                            bVar.f135701d = dh.j.a(floAuthMode2);
                            bVar.f135702e = dh.j.a(list2);
                            bVar.f135703i = dh.j.a(r2Var);
                            bVar.f135704v = dh.j.a(str2);
                            bVar.f135705w = dh.j.a(str);
                            bVar.E = dh.j.a(floAuthResult);
                            bVar.H = 6;
                            objG = g((FloAuthResult.d) floAuthResult, bVar);
                            if (objG == objG2) {
                                return objG;
                            }
                        }
                    } else if (i15 == 3) {
                        FloAuthService floAuthService3 = this.f135693a;
                        bVar.f135701d = dh.j.a(floAuthMode);
                        bVar.f135702e = dh.j.a(list);
                        bVar.f135703i = dh.j.a(r2Var);
                        bVar.f135704v = dh.j.a(strU);
                        bVar.f135705w = dh.j.a(strU);
                        bVar.H = 4;
                        Object objA2 = floAuthService3.a(strU, list, bVar);
                        if (objA2 != objG2) {
                            floAuthMode2 = floAuthMode;
                            str = strU;
                            objA = objA2;
                            list2 = list;
                            str2 = str;
                            floAuthResult = (FloAuthResult) objA;
                            fVarA = yt.a.a(re0.d.f138190b);
                            lVar = re0.l.DEBUG;
                            if (fVarA.j(lVar)) {
                                fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                            }
                            if (floAuthResult instanceof FloAuthResult.d) {
                                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                                    return v.a.f135774a;
                                }
                                if (floAuthResult instanceof FloAuthResult.b) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                                    return v.b.c.f135777a;
                                }
                                if (floAuthResult instanceof FloAuthResult.c) {
                                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                                    return v.b.c.f135777a;
                                }
                                app.rive.c.a();
                                return null;
                            }
                            bVar.f135701d = dh.j.a(floAuthMode2);
                            bVar.f135702e = dh.j.a(list2);
                            bVar.f135703i = dh.j.a(r2Var);
                            bVar.f135704v = dh.j.a(str2);
                            bVar.f135705w = dh.j.a(str);
                            bVar.E = dh.j.a(floAuthResult);
                            bVar.H = 6;
                            objG = g((FloAuthResult.d) floAuthResult, bVar);
                            if (objG == objG2) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 4) {
                            app.rive.c.a();
                            return null;
                        }
                        FloAuthService floAuthService4 = this.f135693a;
                        bVar.f135701d = dh.j.a(floAuthMode);
                        bVar.f135702e = dh.j.a(list);
                        bVar.f135703i = dh.j.a(r2Var);
                        bVar.f135704v = dh.j.a(strU);
                        bVar.f135705w = dh.j.a(strU);
                        bVar.H = 5;
                        Object objB = floAuthService4.b(strU, list, bVar);
                        if (objB != objG2) {
                            floAuthMode2 = floAuthMode;
                            str = strU;
                            objA = objB;
                            list2 = list;
                            str2 = str;
                            floAuthResult = (FloAuthResult) objA;
                            fVarA = yt.a.a(re0.d.f138190b);
                            lVar = re0.l.DEBUG;
                            if (fVarA.j(lVar)) {
                                fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                            }
                            if (floAuthResult instanceof FloAuthResult.d) {
                                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                                    return v.a.f135774a;
                                }
                                if (floAuthResult instanceof FloAuthResult.b) {
                                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                                    return v.b.c.f135777a;
                                }
                                if (floAuthResult instanceof FloAuthResult.c) {
                                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                                    return v.b.c.f135777a;
                                }
                                app.rive.c.a();
                                return null;
                            }
                            bVar.f135701d = dh.j.a(floAuthMode2);
                            bVar.f135702e = dh.j.a(list2);
                            bVar.f135703i = dh.j.a(r2Var);
                            bVar.f135704v = dh.j.a(str2);
                            bVar.f135705w = dh.j.a(str);
                            bVar.E = dh.j.a(floAuthResult);
                            bVar.H = 6;
                            objG = g((FloAuthResult.d) floAuthResult, bVar);
                            if (objG == objG2) {
                                return objG;
                            }
                        }
                    }
                }
                return objG2;
            case 1:
                list = (List) bVar.f135702e;
                floAuthMode = (FloAuthMode) bVar.f135701d;
                xg.r.b(objA);
                r2Var = (r2) objA;
                String strU2 = r2Var.u();
                if (r2Var.a()) {
                }
                j0.a("Vendor agnostic auth web page url is missing");
                return null;
            case 2:
                str = (String) bVar.f135705w;
                str2 = (String) bVar.f135704v;
                r2Var = (r2) bVar.f135703i;
                list2 = (List) bVar.f135702e;
                floAuthMode2 = (FloAuthMode) bVar.f135701d;
                xg.r.b(objA);
                floAuthResult = (FloAuthResult) objA;
                fVarA = yt.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                }
                if (floAuthResult instanceof FloAuthResult.d) {
                    bVar.f135701d = dh.j.a(floAuthMode2);
                    bVar.f135702e = dh.j.a(list2);
                    bVar.f135703i = dh.j.a(r2Var);
                    bVar.f135704v = dh.j.a(str2);
                    bVar.f135705w = dh.j.a(str);
                    bVar.E = dh.j.a(floAuthResult);
                    bVar.H = 6;
                    objG = g((FloAuthResult.d) floAuthResult, bVar);
                    if (objG == objG2) {
                        return objG2;
                    }
                    return objG;
                }
                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                    return v.a.f135774a;
                }
                if (floAuthResult instanceof FloAuthResult.b) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                    return v.b.c.f135777a;
                }
                if (floAuthResult instanceof FloAuthResult.c) {
                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                    return v.b.c.f135777a;
                }
                app.rive.c.a();
                return null;
            case 3:
                str = (String) bVar.f135705w;
                str2 = (String) bVar.f135704v;
                r2Var = (r2) bVar.f135703i;
                list2 = (List) bVar.f135702e;
                floAuthMode2 = (FloAuthMode) bVar.f135701d;
                xg.r.b(objA);
                floAuthResult = (FloAuthResult) objA;
                fVarA = yt.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                }
                if (floAuthResult instanceof FloAuthResult.d) {
                    bVar.f135701d = dh.j.a(floAuthMode2);
                    bVar.f135702e = dh.j.a(list2);
                    bVar.f135703i = dh.j.a(r2Var);
                    bVar.f135704v = dh.j.a(str2);
                    bVar.f135705w = dh.j.a(str);
                    bVar.E = dh.j.a(floAuthResult);
                    bVar.H = 6;
                    objG = g((FloAuthResult.d) floAuthResult, bVar);
                    if (objG == objG2) {
                        return objG2;
                    }
                    return objG;
                }
                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                    return v.a.f135774a;
                }
                if (floAuthResult instanceof FloAuthResult.b) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                    return v.b.c.f135777a;
                }
                if (floAuthResult instanceof FloAuthResult.c) {
                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                    return v.b.c.f135777a;
                }
                app.rive.c.a();
                return null;
            case 4:
                str = (String) bVar.f135705w;
                str2 = (String) bVar.f135704v;
                r2Var = (r2) bVar.f135703i;
                list2 = (List) bVar.f135702e;
                floAuthMode2 = (FloAuthMode) bVar.f135701d;
                xg.r.b(objA);
                floAuthResult = (FloAuthResult) objA;
                fVarA = yt.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                }
                if (floAuthResult instanceof FloAuthResult.d) {
                    bVar.f135701d = dh.j.a(floAuthMode2);
                    bVar.f135702e = dh.j.a(list2);
                    bVar.f135703i = dh.j.a(r2Var);
                    bVar.f135704v = dh.j.a(str2);
                    bVar.f135705w = dh.j.a(str);
                    bVar.E = dh.j.a(floAuthResult);
                    bVar.H = 6;
                    objG = g((FloAuthResult.d) floAuthResult, bVar);
                    if (objG == objG2) {
                        return objG2;
                    }
                    return objG;
                }
                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                    return v.a.f135774a;
                }
                if (floAuthResult instanceof FloAuthResult.b) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                    return v.b.c.f135777a;
                }
                if (floAuthResult instanceof FloAuthResult.c) {
                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                    return v.b.c.f135777a;
                }
                app.rive.c.a();
                return null;
            case 5:
                str = (String) bVar.f135705w;
                str2 = (String) bVar.f135704v;
                r2Var = (r2) bVar.f135703i;
                list2 = (List) bVar.f135702e;
                floAuthMode2 = (FloAuthMode) bVar.f135701d;
                xg.r.b(objA);
                floAuthResult = (FloAuthResult) objA;
                fVarA = yt.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Authentication result " + floAuthResult, null, re0.k.a());
                }
                if (floAuthResult instanceof FloAuthResult.d) {
                    bVar.f135701d = dh.j.a(floAuthMode2);
                    bVar.f135702e = dh.j.a(list2);
                    bVar.f135703i = dh.j.a(r2Var);
                    bVar.f135704v = dh.j.a(str2);
                    bVar.f135705w = dh.j.a(str);
                    bVar.E = dh.j.a(floAuthResult);
                    bVar.H = 6;
                    objG = g((FloAuthResult.d) floAuthResult, bVar);
                    if (objG == objG2) {
                        return objG2;
                    }
                    return objG;
                }
                if (Intrinsics.d(floAuthResult, FloAuthResult.a.f92517a)) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a("user_cancelled"));
                    return v.a.f135774a;
                }
                if (floAuthResult instanceof FloAuthResult.b) {
                    this.f135696d.j(new AuthFailedEvent.Reason.a(((FloAuthResult.b) floAuthResult).a()));
                    return v.b.c.f135777a;
                }
                if (floAuthResult instanceof FloAuthResult.c) {
                    this.f135696d.j(AuthFailedEvent.Reason.c.f89063a);
                    return v.b.c.f135777a;
                }
                app.rive.c.a();
                return null;
            case 6:
                xg.r.b(objA);
                return objA;
            default:
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0207, code lost:
    
        if (qk.h.b(r0, r2) == r3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x026f, code lost:
    
        if (qk.h.b(r0, r2) == r3) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthResult.d r31, kotlin.coroutines.Continuation r32) {
        /*
            Method dump skipped, instruction units count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.c0.g(org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthResult$d, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
    
        if (qk.h.b(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData r7, java.lang.String r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof qt.c0.d
            if (r0 == 0) goto L13
            r0 = r9
            qt.c0$d r0 = (qt.c0.d) r0
            int r1 = r0.f135715w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f135715w = r1
            goto L18
        L13:
            qt.c0$d r0 = new qt.c0$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f135713i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f135715w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f135712e
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.f135711d
            org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData r6 = (org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData) r6
            xg.r.b(r9)
            goto L94
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3b:
            java.lang.Object r7 = r0.f135712e
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r0.f135711d
            org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData r7 = (org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData) r7
            xg.r.b(r9)
            goto L6b
        L48:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase r9 = r6.f135695c
            bm1.p0$h r2 = new bm1.p0$h
            java.lang.String r5 = r7.getAuthMethod()
            pw.a r5 = r6.d(r5)
            r2.<init>(r5)
            uf.b r9 = r9.a(r2)
            r0.f135711d = r7
            r0.f135712e = r8
            r0.f135715w = r4
            java.lang.Object r9 = qk.h.b(r9, r0)
            if (r9 != r1) goto L6b
            goto L93
        L6b:
            org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase r6 = r6.f135695c
            bm1.p0$k r9 = new bm1.p0$k
            cm1.e r2 = new cm1.e
            java.lang.String r4 = r7.getName()
            r2.<init>(r8, r4)
            r9.<init>(r2)
            uf.b r6 = r6.a(r9)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f135711d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f135712e = r7
            r0.f135715w = r3
            java.lang.Object r6 = qk.h.b(r6, r0)
            if (r6 != r1) goto L94
        L93:
            return r1
        L94:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.c0.h(org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
