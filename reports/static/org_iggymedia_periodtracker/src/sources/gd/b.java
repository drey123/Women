package gd;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ IBinder f52571e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f52572i;

    public b(e eVar, IBinder iBinder) {
        this.f52572i = eVar;
        this.f52571e = iBinder;
    }

    @Override // gd.w
    public final void b() {
        this.f52572i.f52574d.f52589n = (IInterface) this.f52572i.f52574d.f52584i.a(this.f52571e);
        f.r(this.f52572i.f52574d);
        this.f52572i.f52574d.f52582g = false;
        Iterator it = this.f52572i.f52574d.f52579d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f52572i.f52574d.f52579d.clear();
    }
}
