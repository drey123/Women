package qq2;

import io.reactivex.functions.Action;
import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.VaPopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.BasicPopupInterceptor;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor;
import org.iggymedia.periodtracker.feature.popups.presentation.va.VirtualAssistantCloseReasonHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements PopupDismissActionInterceptor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f134709e = wq2.e.f162692a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VirtualAssistantCloseReasonHandler f134710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VaPopupInstrumentation f134711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BasicPopupInterceptor f134712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wq2.e f134713d;

    public k(VirtualAssistantCloseReasonHandler virtualAssistantCloseReasonHandler, VaPopupInstrumentation vaPopupInstrumentation, BasicPopupInterceptor basicPopupInterceptor, wq2.e eVar) {
        virtualAssistantCloseReasonHandler.getClass();
        vaPopupInstrumentation.getClass();
        basicPopupInterceptor.getClass();
        eVar.getClass();
        this.f134710a = virtualAssistantCloseReasonHandler;
        this.f134711b = vaPopupInstrumentation;
        this.f134712c = basicPopupInterceptor;
        this.f134713d = eVar;
    }

    public static void b(k kVar, oq2.a aVar, bp1.c cVar) {
        kVar.f134711b.b(aVar, cVar.d());
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor
    public uf.b a(PopupDO popupDO, uq2.a aVar) {
        popupDO.getClass();
        aVar.getClass();
        if (popupDO instanceof PopupDO.c) {
            PopupDO.c cVar = (PopupDO.c) popupDO;
            return c(popupDO, cVar.k(), cVar.m(), aVar);
        }
        if (popupDO instanceof PopupDO.VirtualAssistant) {
            PopupDO.VirtualAssistant virtualAssistant = (PopupDO.VirtualAssistant) popupDO;
            return c(popupDO, virtualAssistant.l(), virtualAssistant.q(), aVar);
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public final uf.b c(PopupDO popupDO, String str, String str2, uq2.a aVar) {
        final bp1.c cVarA = this.f134713d.a(popupDO.f(), aVar);
        String strF = popupDO.f();
        Map mapA = cVarA.a();
        if (mapA == null) {
            mapA = s0.i();
        }
        final oq2.a aVar2 = new oq2.a(str, str2, strF, mapA);
        uf.b bVarG = uf.b.G(new Action() { // from class: qq2.j
            @Override // io.reactivex.functions.Action
            public final void run() {
                k.b(this.f134706a, aVar2, cVarA);
            }
        }).g(this.f134712c.a(popupDO, aVar)).g(this.f134710a.a(cVarA));
        bVarG.getClass();
        return bVarG;
    }
}
