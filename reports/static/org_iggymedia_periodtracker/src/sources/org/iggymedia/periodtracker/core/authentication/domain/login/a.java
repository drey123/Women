package org.iggymedia.periodtracker.core.authentication.domain.login;

import dh.k;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pg.i;
import re0.d;
import re0.f;
import re0.l;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements LoginUserUseCase, LoginUserWithThirdPartyTokenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthenticationRepository f89089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserRepository f89090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenInstallationUseCase f89091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SaveMergedUserUseCase f89092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rt.a f89093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SaveServerSessionUseCase f89094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValidatePremiumUseCase f89095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final DispatcherProvider f89096h;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.domain.login.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2237a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89097a;

        static {
            int[] iArr = new int[lt.a.values().length];
            try {
                iArr[lt.a.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lt.a.AUTH0_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[lt.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f89097a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, a.class, "trackLoginResult", "trackLoginResult(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V", 0);
        }

        public final void W(LoginUserUseCase.Result result) {
            result.getClass();
            ((a) this.receiver).s(result);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((LoginUserUseCase.Result) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89098d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f89098d;
            if (i14 == 0) {
                r.b(obj);
                f fVarA = yt.a.a(d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Start premium sync", null, re0.k.a());
                }
                ValidatePremiumUseCase validatePremiumUseCase = a.this.f89095g;
                this.f89098d = 1;
                if (validatePremiumUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            f fVarA2 = yt.a.a(d.f138190b);
            l lVar2 = l.DEBUG;
            if (fVarA2.j(lVar2)) {
                fVarA2.l(lVar2, "Premium sync finished", null, re0.k.a());
            }
            return Unit.f73266a;
        }
    }

    public a(AuthenticationRepository authenticationRepository, UserRepository userRepository, ListenInstallationUseCase listenInstallationUseCase, SaveMergedUserUseCase saveMergedUserUseCase, rt.a aVar, SaveServerSessionUseCase saveServerSessionUseCase, ValidatePremiumUseCase validatePremiumUseCase, DispatcherProvider dispatcherProvider) {
        authenticationRepository.getClass();
        userRepository.getClass();
        listenInstallationUseCase.getClass();
        saveMergedUserUseCase.getClass();
        aVar.getClass();
        saveServerSessionUseCase.getClass();
        validatePremiumUseCase.getClass();
        dispatcherProvider.getClass();
        this.f89089a = authenticationRepository;
        this.f89090b = userRepository;
        this.f89091c = listenInstallationUseCase;
        this.f89092d = saveMergedUserUseCase;
        this.f89093e = aVar;
        this.f89094f = saveServerSessionUseCase;
        this.f89095g = validatePremiumUseCase;
        this.f89096h = dispatcherProvider;
    }

    public static SingleSource c(Function2 function2, Pair pair) {
        pair.getClass();
        return (SingleSource) function2.invoke((cm1.b) pair.getFirst(), (dd0.f) pair.getSecond());
    }

    public static j d(a aVar, String str, cm1.b bVar, dd0.f fVar) {
        bVar.getClass();
        fVar.getClass();
        return aVar.f89089a.b(str, bVar, fVar);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit f(Disposable disposable) {
        f.i(yt.a.a(d.f138190b), "Logging in user with merge.", null, 2, null);
        return Unit.f73266a;
    }

    public static SingleSource g(a aVar, pw.a aVar2, ut.c cVar) {
        cVar.getClass();
        return aVar.t(cVar, aVar2);
    }

    public static void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static LoginUserUseCase.Result j(Throwable th4) {
        th4.getClass();
        yt.a.a(d.f138190b).b("LoginUserWithMergeUseCase loginWithAction failed", th4);
        return new LoginUserUseCase.Result.c(new Exception(th4));
    }

    public static SingleSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static j l(a aVar, ut.b bVar, cm1.b bVar2, dd0.f fVar) {
        bVar2.getClass();
        fVar.getClass();
        return aVar.f89089a.d(cm1.b.b(bVar2, null, null, bVar.a().a(), false, bVar.b().a(), null, null, null, false, null, 1003, null), fVar);
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserWithThirdPartyTokenUseCase
    public j a(lt.a aVar, final String str) {
        aVar.getClass();
        str.getClass();
        return p(r(aVar), new Function2() { // from class: tt.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.d(this.f149603d, str, (cm1.b) obj, (dd0.f) obj2);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase
    public j b(final ut.b bVar) {
        bVar.getClass();
        j jVarP = p(pw.a.EMAIL, new Function2() { // from class: tt.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.l(this.f149611d, bVar, (cm1.b) obj, (dd0.f) obj2);
            }
        });
        final b bVar2 = new b(this);
        j jVarS = jVarP.s(new Consumer() { // from class: tt.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.core.authentication.domain.login.a.e(bVar2, obj);
            }
        });
        jVarS.getClass();
        return jVarS;
    }

    public final j o() {
        i iVar = i.f129910a;
        j jVarL = u9.a.c(this.f89090b.a()).L();
        jVarL.getClass();
        j jVarL2 = this.f89091c.a().L();
        jVarL2.getClass();
        return iVar.a(jVarL, jVarL2);
    }

    public final j p(final pw.a aVar, final Function2 function2) {
        j jVarO = o();
        final Function1 function1 = new Function1() { // from class: tt.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.c(function2, (Pair) obj);
            }
        };
        j jVarW = jVarO.w(new Function() { // from class: tt.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.k(function1, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: tt.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.g(this.f149607d, aVar, (ut.c) obj);
            }
        };
        j jVarL = jVarW.w(new Function() { // from class: tt.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.i(function3, obj);
            }
        }).L(new Function() { // from class: tt.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.j((Throwable) obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: tt.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.authentication.domain.login.a.f((Disposable) obj);
            }
        };
        j jVarR = jVarL.r(new Consumer() { // from class: tt.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.core.authentication.domain.login.a.h(function4, obj);
            }
        });
        jVarR.getClass();
        return jVarR;
    }

    public final uf.b q() {
        return qk.m.b(this.f89096h.b(), new c(null));
    }

    public final pw.a r(lt.a aVar) {
        int i14 = C2237a.f89097a[aVar.ordinal()];
        if (i14 == 1) {
            return pw.a.GOOGLE;
        }
        if (i14 == 2) {
            return pw.a.EMAIL;
        }
        if (i14 == 3) {
            return pw.a.APPLE;
        }
        app.rive.c.a();
        return null;
    }

    public final void s(LoginUserUseCase.Result result) {
        AuthFailedEvent.Reason dVar;
        boolean z14 = result instanceof LoginUserUseCase.Result.Success;
        if (z14) {
            this.f89093e.f(st.d.SIGN_IN, Intrinsics.d(result, LoginUserUseCase.Result.Success.b.f89066a));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.a) {
            dVar = new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.a) result).a());
        } else if (result instanceof LoginUserUseCase.Result.b) {
            dVar = AuthFailedEvent.Reason.c.f89063a;
        } else if (result instanceof LoginUserUseCase.Result.d) {
            dVar = new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.d) result).a());
        } else if (result instanceof LoginUserUseCase.Result.e) {
            dVar = new AuthFailedEvent.Reason.d(((LoginUserUseCase.Result.e) result).a());
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
            this.f89093e.g(st.d.SIGN_IN, true, dVar);
        }
    }

    public final j t(ut.c cVar, pw.a aVar) {
        j jVarE;
        j jVarJ0;
        if (cVar instanceof ut.c.f) {
            ut.c.f fVar = (ut.c.f) cVar;
            jVarE = this.f89092d.a(fVar.a(), cm1.b.b(fVar.b(), null, null, null, false, null, null, aVar, null, false, null, 959, null)).g(q()).j0(LoginUserUseCase.Result.Success.b.f89066a);
        } else if (cVar instanceof ut.c.C5008c) {
            String strA = ((ut.c.C5008c) cVar).a();
            jVarE = (strA == null || (jVarJ0 = this.f89094f.a(new tt0.a(strA, null, 2, null)).g(q()).j0(new LoginUserUseCase.Result.Success.a(strA))) == null) ? q().j(j.E(new LoginUserUseCase.Result.Success.a(null, 1, null))) : jVarJ0;
        } else if (cVar instanceof ut.c.a) {
            ut.c.a aVar2 = (ut.c.a) cVar;
            jVarE = j.E(new LoginUserUseCase.Result.a(aVar2.a().a(), aVar2.a().b()));
        } else if (cVar instanceof ut.c.e) {
            ut.c.e eVar = (ut.c.e) cVar;
            jVarE = j.E(new LoginUserUseCase.Result.e(eVar.a().a(), eVar.a().b()));
        } else if (cVar instanceof ut.c.d) {
            ut.c.d dVar = (ut.c.d) cVar;
            jVarE = j.E(new LoginUserUseCase.Result.d(dVar.a().a(), dVar.a().b()));
        } else {
            if (!(cVar instanceof ut.c.b)) {
                app.rive.c.a();
                return null;
            }
            jVarE = j.E(new LoginUserUseCase.Result.b(((ut.c.b) cVar).a().a()));
        }
        jVarE.getClass();
        return jVarE;
    }
}
