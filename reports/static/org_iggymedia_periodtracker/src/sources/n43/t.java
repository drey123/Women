package n43;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements ElementActionInterceptor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f82459e = ((p.f82445c | org.iggymedia.periodtracker.feature.social.ui.gifts.b.f121198c) | z23.e.f172729b) | z23.a.f172715b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z23.a f82460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z23.e f82461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.social.ui.gifts.b f82462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f82463d;

    public t(z23.a aVar, z23.e eVar, org.iggymedia.periodtracker.feature.social.ui.gifts.b bVar, p pVar) {
        aVar.getClass();
        eVar.getClass();
        bVar.getClass();
        pVar.getClass();
        this.f82460a = aVar;
        this.f82461b = eVar;
        this.f82462c = bVar;
        this.f82463d = pVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (actionDO instanceof ActionDO.f0.b) {
            return this.f82460a.a((ActionDO.f0.b) actionDO, continuation);
        }
        if (actionDO instanceof ActionDO.f0.e) {
            return this.f82461b.a((ActionDO.f0.e) actionDO, continuation);
        }
        if (actionDO instanceof ActionDO.f0.f) {
            return this.f82463d.a((ActionDO.f0.f) actionDO);
        }
        return actionDO instanceof ActionDO.w ? this.f82462c.a((ActionDO.w) actionDO) : ElementActionInterceptorResult.d.f101461a;
    }
}
