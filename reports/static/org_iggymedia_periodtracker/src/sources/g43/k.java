package g43;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements ElementActionInterceptor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f51586e = ((z23.a.f172715b | n43.p.f82445c) | org.iggymedia.periodtracker.feature.social.ui.gifts.b.f121198c) | z23.e.f172729b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z23.e f51587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.social.ui.gifts.b f51588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n43.p f51589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z23.a f51590d;

    public k(z23.e eVar, org.iggymedia.periodtracker.feature.social.ui.gifts.b bVar, n43.p pVar, z23.a aVar) {
        eVar.getClass();
        bVar.getClass();
        pVar.getClass();
        aVar.getClass();
        this.f51587a = eVar;
        this.f51588b = bVar;
        this.f51589c = pVar;
        this.f51590d = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (actionDO instanceof ActionDO.f0.b) {
            return this.f51590d.a((ActionDO.f0.b) actionDO, continuation);
        }
        if (actionDO instanceof ActionDO.f0.e) {
            return this.f51587a.a((ActionDO.f0.e) actionDO, continuation);
        }
        if (actionDO instanceof ActionDO.f0.f) {
            return this.f51589c.a((ActionDO.f0.f) actionDO);
        }
        return actionDO instanceof ActionDO.w ? this.f51588b.a((ActionDO.w) actionDO) : ElementActionInterceptorResult.d.f101461a;
    }
}
