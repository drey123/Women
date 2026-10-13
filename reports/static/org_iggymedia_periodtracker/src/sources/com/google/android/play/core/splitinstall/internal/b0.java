package com.google.android.play.core.splitinstall.internal;

import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f35662a = new HashSet();

    public final synchronized void a(StateUpdatedListener stateUpdatedListener) {
        this.f35662a.add(stateUpdatedListener);
    }

    public final synchronized void b(StateUpdatedListener stateUpdatedListener) {
        this.f35662a.remove(stateUpdatedListener);
    }

    public final synchronized void c(Object obj) {
        Iterator it = this.f35662a.iterator();
        while (it.hasNext()) {
            ((StateUpdatedListener) it.next()).a(obj);
        }
    }
}
