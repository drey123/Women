package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements SaveMeasurementSystemUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdatePreferencesUseCase f158553a;

    public q(UpdatePreferencesUseCase updatePreferencesUseCase) {
        updatePreferencesUseCase.getClass();
        this.f158553a = updatePreferencesUseCase;
    }

    public static wm0.a b(uv.a aVar, wm0.a aVar2) {
        aVar2.getClass();
        return wm0.a.b(aVar2, false, false, null, null, null, Boolean.valueOf(uv.b.a(aVar)), null, null, null, null, null, null, 4063, null);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase
    public Object a(final uv.a aVar, Continuation continuation) {
        Object objA = this.f158553a.a(new Function1() { // from class: vm0.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.b(aVar, (wm0.a) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
