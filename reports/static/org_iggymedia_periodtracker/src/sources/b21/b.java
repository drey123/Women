package b21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.targetconfig.domain.FirstFeatureConfigUpdateTriggerRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements FirstFeatureConfigUpdateTriggerRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f21960a;

    public b(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f21960a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.FirstFeatureConfigUpdateTriggerRepository
    public Object a(Continuation continuation) {
        return this.f21960a.c("KEY_HAS_TRIGGER_BEEN_SENT", false, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.FirstFeatureConfigUpdateTriggerRepository
    public Object b(Continuation continuation) {
        Object objG = this.f21960a.g("KEY_HAS_TRIGGER_BEEN_SENT", true, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
