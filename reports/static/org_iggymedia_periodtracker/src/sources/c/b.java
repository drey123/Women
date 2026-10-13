package c;

import androidx.activity.v0;
import androidx.navigationevent.NavigationEventDispatcher;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NavigationEventDispatcher f25200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f25201b;

    public b(NavigationEventDispatcher navigationEventDispatcher, v0 v0Var) {
        this.f25200a = navigationEventDispatcher;
        this.f25201b = v0Var;
        if ((navigationEventDispatcher == null ? v0Var : navigationEventDispatcher) != null) {
            return;
        }
        h.a("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(a aVar) {
        NavigationEventDispatcher navigationEventDispatcher = this.f25200a;
        if (navigationEventDispatcher != null) {
            NavigationEventDispatcher.b(navigationEventDispatcher, aVar.a(), 0, 2, null);
            return;
        }
        v0 v0Var = this.f25201b;
        if (v0Var != null) {
            v0Var.f(aVar.b());
        } else {
            j0.a("Unreachable");
        }
    }

    public final void b(a aVar) throws Exception {
        if (this.f25200a != null) {
            aVar.a().w();
        } else if (this.f25201b != null) {
            aVar.b().k();
        } else {
            j0.a("Unreachable");
        }
    }
}
