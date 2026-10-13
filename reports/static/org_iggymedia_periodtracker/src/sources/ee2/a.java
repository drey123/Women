package ee2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {
    public static final int E = ge2.a.f52678a | c.f44586b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f44576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VaAboutPageLinkBuilder f44577e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SymptomsPanelRouter f44578i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f44579v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ge2.a f44580w;

    public a(Router router, VaAboutPageLinkBuilder vaAboutPageLinkBuilder, SymptomsPanelRouter symptomsPanelRouter, c cVar, ge2.a aVar) {
        router.getClass();
        vaAboutPageLinkBuilder.getClass();
        symptomsPanelRouter.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f44576d = router;
        this.f44577e = vaAboutPageLinkBuilder;
        this.f44578i = symptomsPanelRouter;
        this.f44579v = cVar;
        this.f44580w = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f44576d.R3();
    }

    public final Object b(String str, Continuation continuation) {
        Object objV5 = this.f44576d.V5(new RouterAction.d(this.f44577e.a(str), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object e(String str, Continuation continuation) {
        Object objV5 = this.f44576d.V5(new RouterAction.d(sw.a.b(this.f44579v.c(str, new OpenedFrom.b(OpenedFrom.b.EnumC3064b.MESSAGES_TAB))), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        Object objV5 = this.f44576d.V5(new RouterAction.d(this.f44580w.a(), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final void g() {
        SymptomsPanelRouter.b(this.f44578i, null, null, 3, null);
    }
}
