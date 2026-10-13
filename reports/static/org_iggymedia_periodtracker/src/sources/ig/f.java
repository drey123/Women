package ig;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends uf.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f61429d = new h("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f61430c;

    public f() {
        this(f61429d);
    }

    @Override // uf.i
    public uf.i.c b() {
        return new g(this.f61430c);
    }

    public f(ThreadFactory threadFactory) {
        this.f61430c = threadFactory;
    }
}
