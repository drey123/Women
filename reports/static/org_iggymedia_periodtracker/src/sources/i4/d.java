package i4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f60386c;

    public d(int i14) {
        super(i14);
        this.f60386c = new Object();
    }

    @Override // i4.c, androidx.core.util.Pools$Pool
    public boolean a(Object obj) {
        boolean zA;
        obj.getClass();
        synchronized (this.f60386c) {
            zA = super.a(obj);
        }
        return zA;
    }

    @Override // i4.c, androidx.core.util.Pools$Pool
    public Object acquire() {
        Object objAcquire;
        synchronized (this.f60386c) {
            objAcquire = super.acquire();
        }
        return objAcquire;
    }
}
