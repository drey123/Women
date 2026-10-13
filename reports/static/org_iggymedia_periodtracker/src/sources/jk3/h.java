package jk3;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase;
import org.iggymedia.periodtracker.ui.authentication.domain.mapper.AuthErrorMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class h implements LoginUserUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckUserPasswordUseCase f69365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AuthErrorMapper f69366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DisablePasscodeUseCase f69367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f69368d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69369d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f69369d;
            if (i14 == 0) {
                xg.r.b(obj);
                DisablePasscodeUseCase disablePasscodeUseCase = h.this.f69367c;
                this.f69369d = 1;
                if (disablePasscodeUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public h(CheckUserPasswordUseCase checkUserPasswordUseCase, AuthErrorMapper authErrorMapper, DisablePasscodeUseCase disablePasscodeUseCase, DispatcherProvider dispatcherProvider) {
        checkUserPasswordUseCase.getClass();
        authErrorMapper.getClass();
        disablePasscodeUseCase.getClass();
        dispatcherProvider.getClass();
        this.f69365a = checkUserPasswordUseCase;
        this.f69366b = authErrorMapper;
        this.f69367c = disablePasscodeUseCase;
        this.f69368d = dispatcherProvider;
    }

    public static SingleSource a(ut.c cVar) {
        cVar.getClass();
        if (cVar instanceof ut.c.C5008c) {
            uf.j jVarE = uf.j.E(new LoginUserUseCase.Result.Success.a(null, 1, null));
            jVarE.getClass();
            return jVarE;
        }
        if (cVar instanceof ut.c.a) {
            ut.c.a aVar = (ut.c.a) cVar;
            uf.j jVarE2 = uf.j.E(new LoginUserUseCase.Result.a(aVar.a().a(), aVar.a().b()));
            jVarE2.getClass();
            return jVarE2;
        }
        if (cVar instanceof ut.c.b) {
            uf.j jVarE3 = uf.j.E(new LoginUserUseCase.Result.b(((ut.c.b) cVar).a().a()));
            jVarE3.getClass();
            return jVarE3;
        }
        if (!(cVar instanceof ut.c.e)) {
            vl.h.a("[Growth]: This statement should be unreachable");
            return null;
        }
        ut.c.e eVar = (ut.c.e) cVar;
        uf.j jVarE4 = uf.j.E(new LoginUserUseCase.Result.e(eVar.a().a(), eVar.a().b()));
        jVarE4.getClass();
        return jVarE4;
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource f(final h hVar, s9.e eVar) {
        eVar.getClass();
        Object objL = eVar.l();
        if (s9.e.j(objL)) {
            uf.j jVarJ0 = qk.m.b(hVar.f69368d.b(), hVar.new a(null)).j0(new ut.c.C5008c(null, 1, null));
            jVarJ0.getClass();
            return jVarJ0;
        }
        final Failure failure = (Failure) s9.e.f(objL);
        uf.j jVarB = uf.j.B(new Callable() { // from class: jk3.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return h.i(this.f69363d, failure);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public static final ut.c i(h hVar, Failure failure) {
        AuthErrorMapper authErrorMapper = hVar.f69366b;
        Throwable thA = failure.a();
        return authErrorMapper.b(authErrorMapper.a(thA instanceof Exception ? (Exception) thA : null));
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase
    public uf.j b(ut.b bVar) {
        bVar.getClass();
        uf.j jVarH = h(bVar.b().a());
        final Function1 function1 = new Function1() { // from class: jk3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.a((ut.c) obj);
            }
        };
        uf.j jVarW = jVarH.w(new Function() { // from class: jk3.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.c(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j h(String str) {
        uf.j jVarA = this.f69365a.a(str);
        final Function1 function1 = new Function1() { // from class: jk3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.f(this.f69361d, (s9.e) obj);
            }
        };
        uf.j jVarW = jVarA.w(new Function() { // from class: jk3.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.e(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
