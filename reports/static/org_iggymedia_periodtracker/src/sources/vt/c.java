package vt;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f159352a = new AtomicBoolean(false);

    public final void a() {
        this.f159352a.set(false);
    }

    public final boolean b() {
        return this.f159352a.compareAndSet(false, true);
    }
}
