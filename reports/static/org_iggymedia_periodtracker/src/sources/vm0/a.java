package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CreatePreferencesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158444a;

    public a(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158444a = preferencesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase
    public Object a(Continuation continuation) {
        Object objB = qk.h.b(this.f158444a.d(new wm0.a(false, false, null, null, null, null, null, null, dh.b.a(false), null, null, aw.a.NONE)), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
