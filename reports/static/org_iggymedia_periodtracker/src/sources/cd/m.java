package cd;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ IBinder f27390e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f27391i;

    public m(p pVar, IBinder iBinder) {
        this.f27391i = pVar;
        this.f27390e = iBinder;
    }

    @Override // cd.h
    public final void a() {
        this.f27391i.f27393d.f27407m = e.k(this.f27390e);
        q.n(this.f27391i.f27393d);
        this.f27391i.f27393d.f27401g = false;
        Iterator it = this.f27391i.f27393d.f27398d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f27391i.f27393d.f27398d.clear();
    }
}
