package jo1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f69948a;

    public k(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f69948a = sharedPreferenceApi;
    }

    public final Object a(Continuation continuation) {
        return this.f69948a.k("dialog_session_changed_hash", continuation);
    }

    public final Object b(String str, Continuation continuation) {
        Object objQ = this.f69948a.q("dialog_session_changed_hash", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }
}
