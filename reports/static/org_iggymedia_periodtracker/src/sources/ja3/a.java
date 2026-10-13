package ja3;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.tabs.data.MainScreenAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements MainScreenAnalyticsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f68447a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f68447a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.data.MainScreenAnalyticsRepository
    public Object a(Continuation continuation) {
        Object objG = this.f68447a.g("onboarding_completed_at_least_once", true, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.data.MainScreenAnalyticsRepository
    public Object b(Continuation continuation) {
        return this.f68447a.c("onboarding_completed_at_least_once", false, continuation);
    }
}
