package r11;

import java.util.Date;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements SymptomsPanelRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeeplinkRouter f137057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f137058b;

    public d(DeeplinkRouter deeplinkRouter, a aVar) {
        deeplinkRouter.getClass();
        aVar.getClass();
        this.f137057a = deeplinkRouter;
        this.f137058b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter
    public void a(Date date, String str) {
        c(date, str);
    }

    public final void c(Date date, String str) {
        DeeplinkRouter.b(this.f137057a, this.f137058b.a(date, str), null, 2, null);
    }
}
