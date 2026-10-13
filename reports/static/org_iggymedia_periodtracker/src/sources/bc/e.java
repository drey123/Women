package bc;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f23000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f23001e;

    public e(j jVar, List list) {
        this.f23001e = jVar;
        this.f23000d = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23001e.f23009g.l(this.f23000d);
    }
}
