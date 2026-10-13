package vm0;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements IsSocialPushesEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158474a;

    public h(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158474a = preferencesRepository;
    }

    public static Boolean b(wm0.a aVar) {
        aVar.getClass();
        Boolean boolM = aVar.m();
        return Boolean.valueOf(boolM != null ? boolM.booleanValue() : true);
    }

    public static Boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase
    public uf.j a() {
        uf.f fVarE = u9.a.e(this.f158474a.g());
        final Function1 function1 = new Function1() { // from class: vm0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.b((wm0.a) obj);
            }
        };
        uf.j jVarV = fVarE.A(new Function() { // from class: vm0.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.c(function1, obj);
            }
        }).V(Boolean.TRUE);
        jVarV.getClass();
        return jVarV;
    }
}
