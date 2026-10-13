package nb2;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.home.presentation.analytics.HomeScrollSource;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f82972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f82973b;

    public d(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f82972a = applicationScreen;
        this.f82973b = analytics;
    }

    public static final Map d(String str) {
        return r0.f(v.a("ID", str));
    }

    public final void b(HomeScrollSource homeScrollSource) {
        homeScrollSource.getClass();
        this.f82973b.a(new b(this.f82972a, homeScrollSource));
    }

    public final void c(final String str) {
        str.getClass();
        re0.f fVarA = lb2.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Duplicate ID of home component item", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.i(new Function0() { // from class: nb2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.d(str);
                }
            });
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Duplicate ID of home component item", assertionError, jVar.e());
        }
    }
}
