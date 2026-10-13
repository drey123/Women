package nn3;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f83972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f83973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bh0.a f83974c;

    public d(ApplicationScreen applicationScreen, Analytics analytics, bh0.a aVar) {
        applicationScreen.getClass();
        analytics.getClass();
        aVar.getClass();
        this.f83972a = applicationScreen;
        this.f83973b = analytics;
        this.f83974c = aVar;
    }

    public final void a(gh3.e eVar) {
        eVar.getClass();
        String strA = this.f83974c.a(eVar.getCategory(), eVar.e());
        if (strA != null) {
            this.f83973b.a(new g(this.f83972a, strA));
            return;
        }
        re0.f fVarA = ih0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected contraception type", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("category", eVar.getCategory());
            jVar.m("subcategory", eVar.e());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected contraception type", assertionError, jVar.e());
        }
    }

    public final void b(boolean z14) {
        this.f83973b.a(new f(this.f83972a, z14));
    }
}
