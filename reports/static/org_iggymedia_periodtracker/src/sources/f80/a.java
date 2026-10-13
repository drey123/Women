package f80;

import java.util.Map;
import jq.e;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f47566a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f47566a = analytics;
    }

    public final ElementActionInterceptorResult a(ActionDO.n nVar) {
        int iC = nVar.c();
        Map mapA = nVar.a();
        if (mapA == null) {
            mapA = s0.i();
        }
        this.f47566a.a(new e(iC, mapA));
        return ElementActionInterceptorResult.a.f101458a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.n ? a((ActionDO.n) actionDO) : ElementActionInterceptorResult.d.f101461a;
    }
}
