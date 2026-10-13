package bc;

import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ DataHolder f23049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f23050e;

    public z(j jVar, DataHolder dataHolder) {
        this.f23050e = jVar;
        this.f23049d = dataHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar = new b(this.f23049d);
        try {
            this.f23050e.f23009g.f(bVar);
        } finally {
            bVar.release();
        }
    }
}
