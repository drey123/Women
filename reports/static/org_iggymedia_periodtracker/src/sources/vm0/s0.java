package vm0;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesAction;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements UpdatePreferencesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncManager f158560b;

    public s0(PreferencesRepository preferencesRepository, SyncManager syncManager) {
        preferencesRepository.getClass();
        syncManager.getClass();
        this.f158559a = preferencesRepository;
        this.f158560b = syncManager;
    }

    public static boolean c(Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        first.getClass();
        return !u0.b((wm0.a) first, (wm0.a) pair.getSecond());
    }

    public static wm0.a d(Function1 function1, Object obj) {
        obj.getClass();
        return (wm0.a) function1.invoke(obj);
    }

    public static wm0.a e(Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        first.getClass();
        wm0.a aVar = (wm0.a) pair.getSecond();
        aw.a aVarL = ((wm0.a) first).l();
        aw.a aVar2 = aw.a.NONE;
        if (aVarL != aVar2) {
            aVar2 = aw.a.NEED_UPDATE;
        }
        return wm0.a.b(aVar, false, false, null, null, null, null, null, null, null, null, null, aVar2, 2047, null);
    }

    public static wm0.a f(UpdatePreferencesAction updatePreferencesAction, wm0.a aVar) {
        aVar.getClass();
        return updatePreferencesAction.a(aVar);
    }

    public static Pair g(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static CompletableSource h(final s0 s0Var, final wm0.a aVar) {
        aVar.getClass();
        return s0Var.f158559a.a(aVar).g(uf.b.G(new Action() { // from class: vm0.r0
            @Override // io.reactivex.functions.Action
            public final void run() {
                s0.n(aVar, s0Var);
            }
        }));
    }

    public static Pair i(Function1 function1, wm0.a aVar) {
        aVar.getClass();
        return xg.v.a(aVar, function1.invoke(aVar));
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final void n(wm0.a aVar, s0 s0Var) {
        if (aVar.l() != aw.a.OK) {
            s0Var.f158560b.d();
        }
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase
    public Object a(Function1 function1, Continuation continuation) {
        Object objB = qk.h.b(m(function1), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase
    public uf.b b(final UpdatePreferencesAction updatePreferencesAction) {
        updatePreferencesAction.getClass();
        return m(new Function1() { // from class: vm0.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.f(updatePreferencesAction, (wm0.a) obj);
            }
        });
    }

    public final uf.b m(final Function1 function1) {
        uf.f fVarE = u9.a.e(this.f158559a.g());
        final Function1 function2 = new Function1() { // from class: vm0.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.i(function1, (wm0.a) obj);
            }
        };
        uf.f fVarA = fVarE.A(new Function() { // from class: vm0.k0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.g(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: vm0.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s0.c((Pair) obj));
            }
        };
        uf.f fVarQ = fVarA.q(new Predicate() { // from class: vm0.m0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return s0.j(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: vm0.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.e((Pair) obj);
            }
        };
        uf.f fVarA2 = fVarQ.A(new Function() { // from class: vm0.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.d(function4, obj);
            }
        });
        final Function1 function5 = new Function1() { // from class: vm0.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.h(this.f158552d, (wm0.a) obj);
            }
        };
        uf.b bVarS = fVarA2.s(new Function() { // from class: vm0.q0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.k(function5, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
