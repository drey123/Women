package bc;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.wearable.internal.j f23002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f23003e;

    public f(j jVar, com.google.android.gms.wearable.internal.j jVar2) {
        this.f23003e = jVar;
        this.f23002d = jVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23003e.f23009g.a(this.f23002d);
    }
}
