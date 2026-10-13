package cd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f27383d;

    public h() {
        this.f27383d = null;
    }

    public abstract void a();

    public final com.google.android.gms.tasks.d b() {
        return this.f27383d;
    }

    public final void c(Exception exc) {
        com.google.android.gms.tasks.d dVar = this.f27383d;
        if (dVar != null) {
            dVar.d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e14) {
            c(e14);
        }
    }

    public h(com.google.android.gms.tasks.d dVar) {
        this.f27383d = dVar;
    }
}
