package li0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f77112a = "{\n  \"type\": \"completed\"\n}";

    public static final Object d(SharedPreferenceApi sharedPreferenceApi, Continuation continuation) {
        return sharedPreferenceApi.h("onboarding_status_json", b2.c(r0.f73370a), continuation);
    }

    public static final Object e(SharedPreferenceApi sharedPreferenceApi, String str, Continuation continuation) {
        Object objQ = sharedPreferenceApi.q("onboarding_status_json", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }
}
