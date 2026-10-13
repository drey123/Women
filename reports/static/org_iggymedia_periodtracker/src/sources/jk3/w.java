package jk3;

import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.model.BooleanResultBlock;
import org.iggymedia.periodtracker.model.user.UserLoginUseCase;
import org.iggymedia.periodtracker.ui.authentication.domain.mapper.AuthErrorMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class w implements LoginUserUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69401e = hk3.a.f58264b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserLoginUseCase f69402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AuthErrorMapper f69403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f69404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hk3.a f69405d;

    public w(UserLoginUseCase userLoginUseCase, AuthErrorMapper authErrorMapper, SchedulerProvider schedulerProvider, hk3.a aVar) {
        userLoginUseCase.getClass();
        authErrorMapper.getClass();
        schedulerProvider.getClass();
        aVar.getClass();
        this.f69402a = userLoginUseCase;
        this.f69403b = authErrorMapper;
        this.f69404c = schedulerProvider;
        this.f69405d = aVar;
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static void d(final w wVar, String str, String str2, final SingleEmitter singleEmitter) {
        singleEmitter.getClass();
        wVar.f69402a.a(str, str2, new BooleanResultBlock() { // from class: jk3.v
            @Override // org.iggymedia.periodtracker.model.BooleanResultBlock
            public final void a(boolean z14, Exception exc) {
                w.i(this.f69399a, singleEmitter, z14, exc);
            }
        });
    }

    public static SingleSource e(w wVar, ut.c cVar) {
        cVar.getClass();
        if (cVar instanceof ut.c.C5008c) {
            wVar.f();
            uf.j jVarE = uf.j.E(new LoginUserUseCase.Result.Success.a(null, 1, null));
            jVarE.getClass();
            return jVarE;
        }
        if (cVar instanceof ut.c.a) {
            ut.c.a aVar = (ut.c.a) cVar;
            wVar.g(new AuthFailedEvent.Reason.d(aVar.a().b()));
            uf.j jVarE2 = uf.j.E(new LoginUserUseCase.Result.a(aVar.a().a(), aVar.a().b()));
            jVarE2.getClass();
            return jVarE2;
        }
        if (cVar instanceof ut.c.b) {
            wVar.g(AuthFailedEvent.Reason.c.f89063a);
            uf.j jVarE3 = uf.j.E(new LoginUserUseCase.Result.b(((ut.c.b) cVar).a().a()));
            jVarE3.getClass();
            return jVarE3;
        }
        if (!(cVar instanceof ut.c.e)) {
            vl.h.a("[Growth]: This statement should be unreachable");
            return null;
        }
        ut.c.e eVar = (ut.c.e) cVar;
        wVar.g(new AuthFailedEvent.Reason.d(eVar.a().b()));
        uf.j jVarE4 = uf.j.E(new LoginUserUseCase.Result.e(eVar.a().a(), eVar.a().b()));
        jVarE4.getClass();
        return jVarE4;
    }

    public static final void i(w wVar, SingleEmitter singleEmitter, boolean z14, Exception exc) {
        ut.c cVarB;
        if (z14) {
            cVarB = new ut.c.C5008c(null, 1, null);
        } else {
            cVarB = wVar.f69403b.b(wVar.f69403b.a(exc));
        }
        singleEmitter.onSuccess(cVarB);
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase
    public uf.j b(ut.b bVar) {
        bVar.getClass();
        uf.j jVarH = h(bVar.a().a(), bVar.b().a());
        final Function1 function1 = new Function1() { // from class: jk3.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.e(this.f69394d, (ut.c) obj);
            }
        };
        uf.j jVarS = jVarH.w(new Function() { // from class: jk3.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.c(function1, obj);
            }
        }).S(this.f69404c.c());
        jVarS.getClass();
        return jVarS;
    }

    public final void f() {
        this.f69405d.a(st.d.SIGN_IN, false);
    }

    public final void g(AuthFailedEvent.Reason reason) {
        this.f69405d.b(st.d.SIGN_IN, false, reason);
    }

    public final uf.j h(final String str, final String str2) {
        uf.j jVarS = uf.j.j(new SingleOnSubscribe() { // from class: jk3.u
            @Override // io.reactivex.SingleOnSubscribe
            public final void a(SingleEmitter singleEmitter) {
                w.d(this.f69396a, str, str2, singleEmitter);
            }
        }).S(this.f69404c.c());
        jVarS.getClass();
        return jVarS;
    }
}
