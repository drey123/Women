package sk1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f144533a = new a();

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler
    public ElementActionHandler a(ElementActionInterceptor elementActionInterceptor) {
        elementActionInterceptor.getClass();
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler
    public Object b(jj1.c cVar, jj1.a aVar, Continuation continuation) {
        re0.f fVarA = lb1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Action dropped while rendering a snapshot: " + cVar.a(), null, re0.k.a());
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler
    public Object c(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        re0.f fVarA = lb1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Action dropped while rendering a snapshot: " + actionDO, null, re0.k.a());
        }
        return Unit.f73266a;
    }
}
