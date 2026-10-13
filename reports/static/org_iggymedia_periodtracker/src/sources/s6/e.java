package s6;

import androidx.navigationevent.NavigationEvent;
import androidx.navigationevent.NavigationEventDispatcher;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NavigationEventDispatcher f142641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f142642b;

    public final void a() {
        NavigationEventDispatcher navigationEventDispatcher = this.f142641a;
        if (navigationEventDispatcher == null) {
            j0.a("This input is not added to any dispatcher.");
            return;
        }
        if (!this.f142642b) {
            navigationEventDispatcher.i(this, -1, null);
        }
        navigationEventDispatcher.f(this, -1);
        this.f142642b = false;
    }

    public final void b() {
        NavigationEventDispatcher navigationEventDispatcher = this.f142641a;
        if (navigationEventDispatcher == null) {
            j0.a("This input is not added to any dispatcher.");
            return;
        }
        if (!this.f142642b) {
            navigationEventDispatcher.i(this, -1, null);
        }
        navigationEventDispatcher.g(this, -1);
        this.f142642b = false;
    }

    public final void c(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
        NavigationEventDispatcher navigationEventDispatcher = this.f142641a;
        if (navigationEventDispatcher == null) {
            j0.a("This input is not added to any dispatcher.");
        } else if (this.f142642b) {
            navigationEventDispatcher.h(this, -1, navigationEvent);
        }
    }

    public final void d(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
        NavigationEventDispatcher navigationEventDispatcher = this.f142641a;
        if (navigationEventDispatcher == null) {
            j0.a("This input is not added to any dispatcher.");
        } else {
            if (this.f142642b) {
                return;
            }
            navigationEventDispatcher.i(this, -1, navigationEvent);
            this.f142642b = true;
        }
    }

    public final void e(NavigationEventDispatcher navigationEventDispatcher) {
        navigationEventDispatcher.getClass();
        i(navigationEventDispatcher);
    }

    public final void f(boolean z14) {
        j(z14);
    }

    public final void g(c cVar) {
        cVar.getClass();
        k(cVar);
    }

    public final NavigationEventDispatcher h() {
        return this.f142641a;
    }

    public void i(NavigationEventDispatcher navigationEventDispatcher) {
        navigationEventDispatcher.getClass();
    }

    public void k(c cVar) {
        cVar.getClass();
    }

    public final void l(NavigationEventDispatcher navigationEventDispatcher) {
        this.f142641a = navigationEventDispatcher;
    }

    public void j(boolean z14) {
    }
}
