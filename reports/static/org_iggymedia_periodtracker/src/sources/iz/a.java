package iz;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f66513a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f66513a = sharedPreferenceApi;
    }

    public final Object a(Continuation continuation) {
        return this.f66513a.c("biometric_enabled_flag", false, continuation);
    }

    public final Object b(boolean z14, Continuation continuation) {
        Object objG = this.f66513a.g("biometric_enabled_flag", z14, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }
}
