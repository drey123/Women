package ji0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final Object c(SharedPreferenceApi sharedPreferenceApi, Continuation continuation) {
        return sharedPreferenceApi.k("onboarding_status_json", continuation);
    }

    public static final Object d(SharedPreferenceApi sharedPreferenceApi, String str, Continuation continuation) {
        if (str == null) {
            str = "";
        }
        Object objQ = sharedPreferenceApi.q("onboarding_status_json", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }
}
