package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f0 implements SetPregnancyChangesEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdatePreferencesUseCase f158471a;

    public f0(UpdatePreferencesUseCase updatePreferencesUseCase) {
        updatePreferencesUseCase.getClass();
        this.f158471a = updatePreferencesUseCase;
    }

    public static wm0.a b(boolean z14, wm0.a aVar) {
        aVar.getClass();
        return wm0.a.b(aVar, false, !z14, null, null, null, null, null, null, null, null, null, null, 4093, null);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase
    public Object a(final boolean z14, Continuation continuation) {
        Object objA = this.f158471a.a(new Function1() { // from class: vm0.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.b(z14, (wm0.a) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
