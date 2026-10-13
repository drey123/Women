package l53;

import kotlin.coroutines.Continuation;
import kotlin.text.u;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75724b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlAllowlist f75725a;

    public b(UrlAllowlist urlAllowlist) {
        urlAllowlist.getClass();
        this.f75725a = urlAllowlist;
    }

    public final boolean a(String str) {
        return u.S(str, "floperiodtracker://", true);
    }

    public final Object b(String str, d dVar, Continuation continuation) {
        return a(str) ? dVar.b(str, continuation) : this.f75725a.a(str, continuation);
    }
}
