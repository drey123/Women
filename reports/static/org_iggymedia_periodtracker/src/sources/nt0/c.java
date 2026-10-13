package nt0;

import androidx.work.g;
import org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorkerInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SelectorsSyncWorkerInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f84365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zq1.a f84366b;

    public c(g gVar, zq1.a aVar) {
        gVar.getClass();
        aVar.getClass();
        this.f84365a = gVar;
        this.f84366b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f84365a.e(this.f84366b);
    }
}
