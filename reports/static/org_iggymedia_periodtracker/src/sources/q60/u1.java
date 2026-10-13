package q60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u1 {
    public static final Object c(SharedPreferenceApi sharedPreferenceApi, Continuation continuation) {
        return sharedPreferenceApi.c("estimations_sync_state", true, continuation);
    }

    public static final Object d(SharedPreferenceApi sharedPreferenceApi, boolean z14, Continuation continuation) {
        Object objG = sharedPreferenceApi.g("estimations_sync_state", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
