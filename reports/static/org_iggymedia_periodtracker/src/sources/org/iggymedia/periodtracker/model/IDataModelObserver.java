package org.iggymedia.periodtracker.model;

import java.util.List;
import org.iggymedia.periodtracker.newmodel.INBaseEvent;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface IDataModelObserver {
    void a(List list);

    void b(List list);

    void c(NCycle nCycle);

    void d(List list);

    void e(List list);

    void f(List list);

    void g(List list);

    void h(INPersistModelObject iNPersistModelObject);

    void i(INBaseEvent iNBaseEvent);
}
