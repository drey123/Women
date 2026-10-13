package qt;

import fp3.d0;
import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements RegisterUserUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthenticationRepository f135756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserRepository f135757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenInstallationUseCase f135758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f135759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rt.a f135760e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, r.class, "logResult", "logResult(Lorg/iggymedia/periodtracker/core/authentication/domain/model/RegistrationResult;)V", 0);
        }

        public final void W(ut.e eVar) {
            eVar.getClass();
            ((r) this.receiver).i(eVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ut.e) obj);
            return Unit.f73266a;
        }
    }

    public r(AuthenticationRepository authenticationRepository, UserRepository userRepository, ListenInstallationUseCase listenInstallationUseCase, i iVar, rt.a aVar) {
        authenticationRepository.getClass();
        userRepository.getClass();
        listenInstallationUseCase.getClass();
        iVar.getClass();
        aVar.getClass();
        this.f135756a = authenticationRepository;
        this.f135757b = userRepository;
        this.f135758c = listenInstallationUseCase;
        this.f135759d = iVar;
        this.f135760e = aVar;
    }

    public static uf.b b(r rVar, nv.a aVar, ut.e eVar) {
        if (Intrinsics.d(eVar, ut.e.c.f154191a)) {
            return rVar.f135759d.c(aVar);
        }
        if (!(eVar instanceof ut.e.a) && !(eVar instanceof ut.e.b) && !(eVar instanceof ut.e.d) && !(eVar instanceof ut.e.C5009e)) {
            app.rive.c.a();
            return null;
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource d(r rVar, nv.a aVar, ut.d dVar, Pair pair) {
        pair.getClass();
        cm1.b bVar = (cm1.b) pair.getFirst();
        dd0.f fVar = (dd0.f) pair.getSecond();
        AuthenticationRepository authenticationRepository = rVar.f135756a;
        bVar.getClass();
        cm1.b bVarB = cm1.b.b(bVar, null, null, aVar.a(), false, dVar.a(), null, null, null, false, null, 1003, null);
        fVar.getClass();
        return authenticationRepository.c(bVarB, fVar);
    }

    public static SingleSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static ut.e f(Throwable th4) {
        th4.getClass();
        String message = th4.getMessage();
        if (message == null) {
            message = b2.c(r0.f73370a);
        }
        return new ut.e.d(new ut.a(-1, message, new Exception(th4)));
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase
    public uf.j a(final nv.a aVar, final ut.d dVar) {
        aVar.getClass();
        dVar.getClass();
        uf.j jVarH = h();
        final Function1 function1 = new Function1() { // from class: qt.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.d(this.f135749d, aVar, dVar, (Pair) obj);
            }
        };
        uf.j jVarW = jVarH.w(new Function() { // from class: qt.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.e(function1, obj);
            }
        });
        final a aVar2 = new a(this);
        uf.j jVarS = jVarW.s(new Consumer() { // from class: qt.o
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.c(aVar2, obj);
            }
        });
        jVarS.getClass();
        uf.j jVarL = d0.i(jVarS, new Function1() { // from class: qt.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.b(this.f135754d, aVar, (ut.e) obj);
            }
        }).L(new Function() { // from class: qt.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.f((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public final uf.j h() {
        pg.i iVar = pg.i.f129910a;
        uf.j jVarL = u9.a.c(this.f135757b.a()).L();
        jVarL.getClass();
        uf.j jVarL2 = this.f135758c.a().L();
        jVarL2.getClass();
        return iVar.a(jVarL, jVarL2);
    }

    public final void i(ut.e eVar) {
        AuthFailedEvent.Reason reason;
        AuthFailedEvent.Reason.d dVar;
        boolean z14 = eVar instanceof ut.e.c;
        if (z14) {
            this.f135760e.d();
            this.f135760e.f(st.d.SIGN_UP, false);
            return;
        }
        if (eVar instanceof ut.e.a) {
            reason = AuthFailedEvent.Reason.c.f89063a;
        } else {
            if (eVar instanceof ut.e.b) {
                dVar = new AuthFailedEvent.Reason.d(((ut.e.b) eVar).a().b());
            } else if (eVar instanceof ut.e.d) {
                dVar = new AuthFailedEvent.Reason.d(((ut.e.d) eVar).a().b());
            } else if (eVar instanceof ut.e.C5009e) {
                dVar = new AuthFailedEvent.Reason.d(((ut.e.C5009e) eVar).a().b());
            } else {
                if (!z14) {
                    app.rive.c.a();
                    return;
                }
                reason = null;
            }
            reason = dVar;
        }
        if (reason != null) {
            this.f135760e.g(st.d.SIGN_UP, false, reason);
        }
    }
}
