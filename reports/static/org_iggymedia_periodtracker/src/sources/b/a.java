package b;

import androidx.core.app.ActivityOptionsCompat;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e.b f21511a;

    public final void a(Object obj, ActivityOptionsCompat activityOptionsCompat) {
        e.b bVar = this.f21511a;
        if (bVar != null) {
            bVar.b(obj, activityOptionsCompat);
        } else {
            j0.a("Launcher has not been initialized");
        }
    }

    public final void b(e.b bVar) {
        this.f21511a = bVar;
    }

    public final void c() {
        e.b bVar = this.f21511a;
        if (bVar != null) {
            bVar.c();
        } else {
            j0.a("Launcher has not been initialized");
        }
    }
}
