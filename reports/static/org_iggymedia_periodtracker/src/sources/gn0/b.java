package gn0;

import hn0.d;
import hn0.e;
import hn0.f;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GooglePlayUriBuilder f53558a;

    public b(GooglePlayUriBuilder googlePlayUriBuilder) {
        googlePlayUriBuilder.getClass();
        this.f53558a = googlePlayUriBuilder;
    }

    public final e a(d dVar) {
        return new e(f.GOOGLE, sw.a.b(this.f53558a.b(dVar.h())), null);
    }

    public final e b(d dVar, e eVar) {
        if (eVar != null) {
            return eVar;
        }
        if (dVar == null || !dVar.f()) {
            return null;
        }
        return a(dVar);
    }
}
