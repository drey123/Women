package gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f52600d;

    public w() {
        this.f52600d = null;
    }

    public void a(Exception exc) {
        com.google.android.gms.tasks.d dVar = this.f52600d;
        if (dVar != null) {
            dVar.d(exc);
        }
    }

    public abstract void b();

    public final com.google.android.gms.tasks.d c() {
        return this.f52600d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e14) {
            a(e14);
        }
    }

    public w(com.google.android.gms.tasks.d dVar) {
        this.f52600d = dVar;
    }
}
