package li0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final Object f(SharedPreferenceApi sharedPreferenceApi, Continuation continuation) {
        return sharedPreferenceApi.c("onboarding_completed_at_least_once", false, continuation);
    }

    public static final Object g(SharedPreferenceApi sharedPreferenceApi, Continuation continuation) {
        return sharedPreferenceApi.f("onboarding_started_times", 0, continuation);
    }

    public static final Object h(SharedPreferenceApi sharedPreferenceApi, Continuation continuation) {
        return sharedPreferenceApi.c("onboarding_status_json_migrated", false, continuation);
    }

    public static final Object i(SharedPreferenceApi sharedPreferenceApi, String str, Continuation continuation) {
        Object objQ = sharedPreferenceApi.q("onboarding_status_json", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    public static final Object j(SharedPreferenceApi sharedPreferenceApi, boolean z14, Continuation continuation) {
        Object objG = sharedPreferenceApi.g("onboarding_status_json_migrated", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
