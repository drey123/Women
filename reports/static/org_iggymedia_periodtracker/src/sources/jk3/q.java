package jk3;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class q implements LoginUserUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69387d = a.f69358a | w.f69401e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f69388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f69389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f69390c;

    public q(UserRepository userRepository, w wVar, a aVar) {
        userRepository.getClass();
        wVar.getClass();
        aVar.getClass();
        this.f69388a = userRepository;
        this.f69389b = wVar;
        this.f69390c = aVar;
    }

    public static SingleSource a(LoginUserUseCase.Result result, q qVar, cm1.a aVar) {
        if (result instanceof LoginUserUseCase.Result.Success) {
            uf.j jVarJ0 = qVar.m(aVar).j0(result);
            jVarJ0.getClass();
            return jVarJ0;
        }
        uf.j jVarE = uf.j.E(result);
        jVarE.getClass();
        return jVarE;
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource f(final q qVar, ut.b bVar, final cm1.b bVar2) {
        bVar2.getClass();
        uf.j jVarB = qVar.f69389b.b(bVar);
        final Function1 function1 = new Function1() { // from class: jk3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.k(this.f69378d, bVar2, (LoginUserUseCase.Result) obj);
            }
        };
        return jVarB.w(new Function() { // from class: jk3.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.l(function1, obj);
            }
        });
    }

    public static CompletableSource g(q qVar, cm1.a aVar, cm1.b bVar) {
        bVar.getClass();
        cm1.a aVarA = qVar.f69390c.a(aVar, bVar.d().c());
        return qVar.f69388a.c(cm1.b.b(bVar, aw.a.NEED_UPDATE, null, null, false, null, null, pw.a.EMAIL, null, false, cm1.c.b(bVar.d(), aVarA, null, 2, null), 446, null));
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final SingleSource k(q qVar, cm1.b bVar, LoginUserUseCase.Result result) {
        result.getClass();
        return qVar.j(result, bVar.d().c());
    }

    public static final SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase
    public uf.j b(final ut.b bVar) {
        bVar.getClass();
        uf.j jVarI = i();
        final Function1 function1 = new Function1() { // from class: jk3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.f(this.f69375d, bVar, (cm1.b) obj);
            }
        };
        uf.j jVarW = jVarI.w(new Function() { // from class: jk3.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.c(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j i() {
        uf.j jVarL = u9.a.c(this.f69388a.a()).L();
        jVarL.getClass();
        return jVarL;
    }

    public final uf.j j(final LoginUserUseCase.Result result, final cm1.a aVar) {
        uf.j jVarK = uf.j.k(new Callable() { // from class: jk3.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.a(result, this, aVar);
            }
        });
        jVarK.getClass();
        return jVarK;
    }

    public final uf.b m(final cm1.a aVar) {
        uf.j jVarI = i();
        final Function1 function1 = new Function1() { // from class: jk3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.g(this.f69384d, aVar, (cm1.b) obj);
            }
        };
        uf.b bVarX = jVarI.x(new Function() { // from class: jk3.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.h(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
