package u53;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f151008b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f151009a;

    public f(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f151009a = sharedPreferenceApi;
    }

    public final String a(r53.a aVar) {
        return "hint_shown_" + aVar.e();
    }

    public final Object b(r53.a aVar, Continuation continuation) {
        return this.f151009a.c(a(aVar), false, continuation);
    }

    public final Object c(r53.a aVar, Continuation continuation) {
        Object objG = this.f151009a.g(a(aVar), true, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
