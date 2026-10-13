package j42;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements ElementActionInterceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67798b = r.f67793c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f67799a;

    public t(r rVar) {
        rVar.getClass();
        this.f67799a = rVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (!(actionDO instanceof ActionDO.w)) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        ActionDO.w wVar = (ActionDO.w) actionDO;
        String strA = this.f67799a.a(wVar.f());
        return strA == null ? ElementActionInterceptorResult.d.f101461a : new ElementActionInterceptorResult.c(ActionDO.w.d(wVar, null, strA, null, false, 13, null));
    }
}
