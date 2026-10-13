package mo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f80908a;

    public d(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f80908a = sharedPreferenceApi;
    }

    public final Object a(boolean z14, Continuation continuation) {
        Object objG = this.f80908a.g("app_lock_promo_screen_shown", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final Object b(Continuation continuation) {
        return this.f80908a.c("app_lock_promo_screen_shown", false, continuation);
    }
}
