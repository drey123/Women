package hc2;

import kk.g;
import kk.l0;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import xg.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57183c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f57184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateFlow f57185b;

    public b(jc2.a aVar) {
        aVar.getClass();
        MutableStateFlow mutableStateFlowA = l0.a(ContentLoadingState.c.f93591a);
        this.f57184a = mutableStateFlowA;
        this.f57185b = g.c(mutableStateFlowA);
        mutableStateFlowA.setValue(aVar.b() == null ? new ContentLoadingState.b(FailureDO.INSTANCE.b()) : new ContentLoadingState.a(new a(aVar.b())));
    }

    public final StateFlow a() {
        return this.f57185b;
    }

    public final void b(Object obj) {
        if (q.g(obj)) {
            this.f57184a.setValue(new ContentLoadingState.b(FailureDO.INSTANCE.b()));
        }
    }
}
