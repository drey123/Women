package zv;

import io.reactivex.subjects.c;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncEventBroker;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ServerSyncEventBroker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f176101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f176102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f176103c;

    public a() {
        c cVarT1 = c.T1();
        cVarT1.getClass();
        this.f176101a = cVarT1;
        h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.f176102b = hVarX0;
        c cVarT2 = c.T1();
        cVarT2.getClass();
        this.f176103c = cVarT2;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncEventBroker
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c a() {
        return this.f176103c;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncEventBroker
    public h d() {
        return this.f176102b;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncEventBroker
    public void e(yv.a aVar) {
        aVar.getClass();
        a().onNext(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncEventBroker
    public void f(yv.b bVar) {
        bVar.getClass();
        this.f176101a.onNext(bVar);
    }
}
