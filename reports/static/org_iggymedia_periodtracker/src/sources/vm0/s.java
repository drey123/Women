package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements SaveSymptomsPanelPreferencesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdatePreferencesUseCase f158558a;

    public s(UpdatePreferencesUseCase updatePreferencesUseCase) {
        updatePreferencesUseCase.getClass();
        this.f158558a = updatePreferencesUseCase;
    }

    public static wm0.a b(wm0.b bVar, wm0.a aVar) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, null, bVar, null, null, null, null, null, 4031, null);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase
    public Object a(final wm0.b bVar, Continuation continuation) {
        Object objA = this.f158558a.a(new Function1() { // from class: vm0.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.b(bVar, (wm0.a) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
