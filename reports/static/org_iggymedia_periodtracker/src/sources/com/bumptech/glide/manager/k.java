package com.bumptech.glide.manager;

import com.bumptech.glide.request.target.Target;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements LifecycleListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f31019d = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
        Iterator it = n9.k.k(this.f31019d).iterator();
        while (it.hasNext()) {
            ((Target) it.next()).a();
        }
    }

    public void f() {
        this.f31019d.clear();
    }

    public List g() {
        return n9.k.k(this.f31019d);
    }

    public void i(Target target) {
        this.f31019d.add(target);
    }

    public void l(Target target) {
        this.f31019d.remove(target);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
        Iterator it = n9.k.k(this.f31019d).iterator();
        while (it.hasNext()) {
            ((Target) it.next()).onDestroy();
        }
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
        Iterator it = n9.k.k(this.f31019d).iterator();
        while (it.hasNext()) {
            ((Target) it.next()).onStart();
        }
    }
}
