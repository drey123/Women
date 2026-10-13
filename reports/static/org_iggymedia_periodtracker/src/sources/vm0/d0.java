package vm0;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPreferencesSyncStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0 implements SetPreferencesSyncStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158456a;

    public d0(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158456a = preferencesRepository;
    }

    public static boolean b(aw.a aVar, wm0.a aVar2) {
        aVar2.getClass();
        return aVar2.l() != aVar;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource e(d0 d0Var, aw.a aVar, wm0.a aVar2) {
        aVar2.getClass();
        return d0Var.f158456a.a(wm0.a.b(aVar2, false, false, null, null, null, null, null, null, null, null, null, aVar, 2047, null));
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPreferencesSyncStateUseCase
    public uf.b a(final aw.a aVar) {
        aVar.getClass();
        uf.f fVarE = u9.a.e(this.f158456a.g());
        final Function1 function1 = new Function1() { // from class: vm0.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d0.b(aVar, (wm0.a) obj));
            }
        };
        uf.f fVarQ = fVarE.q(new Predicate() { // from class: vm0.a0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return d0.d(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vm0.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.e(this.f158447d, aVar, (wm0.a) obj);
            }
        };
        uf.b bVarS = fVarQ.s(new Function() { // from class: vm0.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.c(function2, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
