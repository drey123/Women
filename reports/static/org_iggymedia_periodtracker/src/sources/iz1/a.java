package iz1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f66516a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f66516a = sharedPreferenceApi;
    }

    public final Object a(Continuation continuation) {
        Object objM = this.f66516a.m("calendar_closes", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public final Object b(Continuation continuation) {
        Object objM = this.f66516a.m("cycle_edits", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public final Object c(Continuation continuation) {
        return this.f66516a.f("calendar_closes", 0, continuation);
    }

    public final Object d(Continuation continuation) {
        return this.f66516a.f("cycle_edits", 0, continuation);
    }

    public final Object e(int i14, Continuation continuation) {
        Object objE = this.f66516a.e("calendar_closes", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final Object f(int i14, Continuation continuation) {
        Object objE = this.f66516a.e("cycle_edits", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
