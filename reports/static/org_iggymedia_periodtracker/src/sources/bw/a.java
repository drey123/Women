package bw;

import bp3.j;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import re0.d;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements TabsSelectionEventBroker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.subjects.a f25096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.a f25097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f25098c;

    public a() {
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f25096a = aVarT1;
        io.reactivex.subjects.a aVarT2 = io.reactivex.subjects.a.T1();
        aVarT2.getClass();
        this.f25097b = aVarT2;
        this.f25098c = j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker
    public void a(dw.a aVar) {
        aVar.getClass();
        this.f25096a.onNext(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker
    public h b() {
        h hVarX0 = this.f25096a.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker
    public void c(dw.a aVar) {
        aVar.getClass();
        j.d(d(), aVar, cw.a.a(d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow d() {
        return this.f25098c;
    }
}
