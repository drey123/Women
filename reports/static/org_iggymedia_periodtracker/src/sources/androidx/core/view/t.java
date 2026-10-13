package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f8569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f8570b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f8571c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lifecycle f8572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LifecycleEventObserver f8573b;

        public a(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
            this.f8572a = lifecycle;
            this.f8573b = lifecycleEventObserver;
            lifecycle.addObserver(lifecycleEventObserver);
        }

        public void a() {
            this.f8572a.removeObserver(this.f8573b);
            this.f8573b = null;
        }
    }

    public t(Runnable runnable) {
        this.f8569a = runnable;
    }

    public static /* synthetic */ void a(t tVar, Lifecycle.State state, MenuProvider menuProvider, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        tVar.getClass();
        if (event == Lifecycle.Event.upTo(state)) {
            tVar.c(menuProvider);
            return;
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            tVar.j(menuProvider);
        } else if (event == Lifecycle.Event.downFrom(state)) {
            tVar.f8570b.remove(menuProvider);
            tVar.f8569a.run();
        }
    }

    public static /* synthetic */ void b(t tVar, MenuProvider menuProvider, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        tVar.getClass();
        if (event == Lifecycle.Event.ON_DESTROY) {
            tVar.j(menuProvider);
        }
    }

    public void c(MenuProvider menuProvider) {
        this.f8570b.add(menuProvider);
        this.f8569a.run();
    }

    public void d(final MenuProvider menuProvider, LifecycleOwner lifecycleOwner) {
        c(menuProvider);
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        a aVar = (a) this.f8571c.remove(menuProvider);
        if (aVar != null) {
            aVar.a();
        }
        this.f8571c.put(menuProvider, new a(lifecycle, new LifecycleEventObserver() { // from class: androidx.core.view.s
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                t.b(this.f8565d, menuProvider, lifecycleOwner2, event);
            }
        }));
    }

    public void e(final MenuProvider menuProvider, LifecycleOwner lifecycleOwner, final Lifecycle.State state) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        a aVar = (a) this.f8571c.remove(menuProvider);
        if (aVar != null) {
            aVar.a();
        }
        this.f8571c.put(menuProvider, new a(lifecycle, new LifecycleEventObserver() { // from class: androidx.core.view.r
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                t.a(this.f8562d, state, menuProvider, lifecycleOwner2, event);
            }
        }));
    }

    public void f(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f8570b.iterator();
        while (it.hasNext()) {
            ((MenuProvider) it.next()).a(menu, menuInflater);
        }
    }

    public void g(Menu menu) {
        Iterator it = this.f8570b.iterator();
        while (it.hasNext()) {
            ((MenuProvider) it.next()).b(menu);
        }
    }

    public boolean h(MenuItem menuItem) {
        Iterator it = this.f8570b.iterator();
        while (it.hasNext()) {
            if (((MenuProvider) it.next()).d(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void i(Menu menu) {
        Iterator it = this.f8570b.iterator();
        while (it.hasNext()) {
            ((MenuProvider) it.next()).c(menu);
        }
    }

    public void j(MenuProvider menuProvider) {
        this.f8570b.remove(menuProvider);
        a aVar = (a) this.f8571c.remove(menuProvider);
        if (aVar != null) {
            aVar.a();
        }
        this.f8569a.run();
    }
}
