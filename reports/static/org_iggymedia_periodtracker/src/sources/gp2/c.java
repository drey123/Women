package gp2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ElementsImpressionsInstrumentation f53866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f53867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f53868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f53869d;

    public c(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, ApplicationScreen applicationScreen, Analytics analytics) {
        elementsImpressionsInstrumentation.getClass();
        applicationScreen.getClass();
        analytics.getClass();
        this.f53866a = elementsImpressionsInstrumentation;
        this.f53867b = applicationScreen;
        this.f53868c = analytics;
        this.f53869d = new yf.a();
    }

    public final void a(String str) {
        str.getClass();
        this.f53868c.a(new hp2.a(this.f53867b, str));
    }

    public final void b(List list) {
        list.getClass();
        Analytics analytics = this.f53868c;
        ApplicationScreen applicationScreen = this.f53867b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((dp2.b) it.next()).a());
        }
        analytics.a(new hp2.b(applicationScreen, arrayList));
    }

    public final void c() {
        rv.a.h0(this.f53866a.c(), this.f53869d);
    }
}
