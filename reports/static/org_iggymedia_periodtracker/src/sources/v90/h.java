package v90;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156928b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f156929a = new AtomicInteger(0);

    public final void a() {
        this.f156929a.incrementAndGet();
    }

    public final void b() {
        this.f156929a.set(0);
    }

    public final int c() {
        return this.f156929a.get();
    }
}
