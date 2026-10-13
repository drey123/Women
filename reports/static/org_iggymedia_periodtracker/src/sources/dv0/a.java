package dv0;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SymptomLogCountRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f42197a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f42197a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository
    public Object a(int i14, Continuation continuation) {
        Object objE = this.f42197a.e("symptom_log_count", i14, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository
    public Object b(boolean z14, Continuation continuation) {
        Object objG = this.f42197a.g("has_first_time_triggered", z14, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository
    public Object c(Continuation continuation) {
        return this.f42197a.c("has_first_time_triggered", false, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository
    public Object d(Continuation continuation) {
        return this.f42197a.f("symptom_log_count", 0, continuation);
    }
}
