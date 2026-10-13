package iz1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f66517a;

    public b(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f66517a = sharedPreferenceApi;
    }

    public final Object a(Continuation continuation) {
        return this.f66517a.f("calendar_closes_paywall_count", 0, continuation);
    }

    public final Object b(Continuation continuation) {
        return this.f66517a.f("cycle_edits_paywall_count", 0, continuation);
    }

    public final Object c(int i14, Continuation continuation) {
        Object objE = this.f66517a.e("calendar_closes_paywall_count", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final Object d(int i14, Continuation continuation) {
        Object objE = this.f66517a.e("cycle_edits_paywall_count", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
