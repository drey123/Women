package dh3;

import java.util.List;
import org.iggymedia.periodtracker.model.IDataModelObserver;
import org.iggymedia.periodtracker.newmodel.INBaseEvent;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class h2 implements IDataModelObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.processors.c f40207a = io.reactivex.processors.c.X0();

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void b(List list) {
        this.f40207a.onNext(n.f40283a);
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void c(NCycle nCycle) {
        this.f40207a.onNext(m.f40258a);
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void d(List list) {
        this.f40207a.onNext(l.f40247a);
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void g(List list) {
        this.f40207a.onNext(k.f40242a);
    }

    public uf.e j() {
        return this.f40207a.Y();
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void a(List list) {
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void e(List list) {
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void f(List list) {
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void h(INPersistModelObject iNPersistModelObject) {
    }

    @Override // org.iggymedia.periodtracker.model.IDataModelObserver
    public void i(INBaseEvent iNBaseEvent) {
    }
}
