package n43;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements ElementActionInterceptor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f82450e = ((p.f82445c | z23.c.f172722b) | y43.h.f169345c) | y43.f.f169316c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y43.f f82451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y43.h f82452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z23.c f82453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f82454d;

    public r(y43.f fVar, y43.h hVar, z23.c cVar, p pVar) {
        fVar.getClass();
        hVar.getClass();
        cVar.getClass();
        pVar.getClass();
        this.f82451a = fVar;
        this.f82452b = hVar;
        this.f82453c = cVar;
        this.f82454d = pVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (actionDO instanceof ActionDO.f0.c) {
            return this.f82452b.c((ActionDO.f0.c) actionDO, continuation);
        }
        if (actionDO instanceof ActionDO.f0.d) {
            return this.f82453c.a((ActionDO.f0.d) actionDO, continuation);
        }
        if (actionDO instanceof ActionDO.f0.a) {
            return this.f82451a.c((ActionDO.f0.a) actionDO);
        }
        return actionDO instanceof ActionDO.f0.f ? this.f82454d.a((ActionDO.f0.f) actionDO) : ElementActionInterceptorResult.d.f101461a;
    }
}
