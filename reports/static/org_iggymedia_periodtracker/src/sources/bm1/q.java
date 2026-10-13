package bm1;

import io.reactivex.functions.Function;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements IsUserOnboardedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f24010a;

    public q(UserRepository userRepository) {
        userRepository.getClass();
        this.f24010a = userRepository;
    }

    public static Pair d(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static Pair e(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static Pair f(cm1.b bVar) {
        bVar.getClass();
        return xg.v.a(Boolean.valueOf(bVar.l()), bVar);
    }

    public static Boolean g(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Pair h(t9.b bVar) {
        bVar.getClass();
        cm1.b bVar2 = (cm1.b) bVar.a();
        return xg.v.a(bVar2 != null ? bVar2.j() : null, bVar2 != null ? Boolean.valueOf(bVar2.l()) : null);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase
    public Flow a() {
        uf.h hVarI = i();
        final a aVar = new kotlin.jvm.internal.e0() { // from class: bm1.q.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((cm1.b) obj).l());
            }
        };
        uf.h hVarD0 = hVarI.D0(new Function() { // from class: bm1.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.g(aVar, obj);
            }
        });
        hVarD0.getClass();
        return qk.p.b(hVarD0);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase
    public Object b(Continuation continuation) {
        return kk.g.H(a(), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase
    public uf.j c() {
        uf.j jVarG0 = i().g0();
        final Function1 function1 = new Function1() { // from class: bm1.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.f((cm1.b) obj);
            }
        };
        uf.j jVarF = jVarG0.F(new Function() { // from class: bm1.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.e(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final uf.h i() {
        uf.h hVarT0 = this.f24010a.a().T0();
        final Function1 function1 = new Function1() { // from class: bm1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.h((t9.b) obj);
            }
        };
        uf.h hVarN = hVarT0.N(new Function() { // from class: bm1.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.d(function1, obj);
            }
        });
        hVarN.getClass();
        return u9.a.f(hVarN);
    }
}
