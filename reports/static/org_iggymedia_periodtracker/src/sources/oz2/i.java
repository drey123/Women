package oz2;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {
    public final e.e a(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return bVar.getActivityResultRegistry();
    }

    public final ApplicationScreen b(g13.b bVar, g13.d dVar) {
        bVar.getClass();
        dVar.getClass();
        return new c23.j.m(bVar.a(), dVar.a());
    }

    public final FragmentManager c(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        FragmentManager supportFragmentManager = bVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        return supportFragmentManager;
    }

    public final Lifecycle d(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return bVar.getLifecycle();
    }

    public final g13.c e() {
        return new g13.c(null);
    }
}
