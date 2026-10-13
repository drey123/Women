package com.bumptech.glide.manager;

import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Lifecycle, LifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f31008d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.lifecycle.Lifecycle f31009e;

    public g(androidx.lifecycle.Lifecycle lifecycle) {
        this.f31009e = lifecycle;
        lifecycle.addObserver(this);
    }

    @Override // com.bumptech.glide.manager.Lifecycle
    public void a(LifecycleListener lifecycleListener) {
        this.f31008d.remove(lifecycleListener);
    }

    @Override // com.bumptech.glide.manager.Lifecycle
    public void b(LifecycleListener lifecycleListener) {
        this.f31008d.add(lifecycleListener);
        if (this.f31009e.getState() == androidx.lifecycle.Lifecycle.State.DESTROYED) {
            lifecycleListener.onDestroy();
        } else if (this.f31009e.getState().isAtLeast(androidx.lifecycle.Lifecycle.State.STARTED)) {
            lifecycleListener.onStart();
        } else {
            lifecycleListener.a();
        }
    }

    @OnLifecycleEvent(androidx.lifecycle.Lifecycle.Event.ON_DESTROY)
    public void onDestroy(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it = n9.k.k(this.f31008d).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onDestroy();
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
    }

    @OnLifecycleEvent(androidx.lifecycle.Lifecycle.Event.ON_START)
    public void onStart(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it = n9.k.k(this.f31008d).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onStart();
        }
    }

    @OnLifecycleEvent(androidx.lifecycle.Lifecycle.Event.ON_STOP)
    public void onStop(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it = n9.k.k(this.f31008d).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).a();
        }
    }
}
