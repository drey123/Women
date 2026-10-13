package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements SetFirstDayOfWeekUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdatePreferencesUseCase f158566a;

    public w(UpdatePreferencesUseCase updatePreferencesUseCase) {
        updatePreferencesUseCase.getClass();
        this.f158566a = updatePreferencesUseCase;
    }

    public static wm0.a b(int i14, wm0.a aVar) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, null, null, null, null, null, Integer.valueOf(i14), null, 3071, null);
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase
    public Object a(final int i14, Continuation continuation) {
        if (1 > i14 || i14 >= 8) {
            kotlin.text.a0.a("firstDayOfWeek (", i14, ") must be an ISO-8601 weekday number in the range 1..7");
            return null;
        }
        Object objA = this.f158566a.a(new Function1() { // from class: vm0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.b(i14, (wm0.a) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
