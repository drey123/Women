package k42;

import io.reactivex.disposables.Disposable;
import iw.g;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ElementsImpressionsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenDurationCounter f71086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementsImpressionsInstrumentation f71087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f71088c;

    public a(ScreenDurationCounter screenDurationCounter, ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, Analytics analytics) {
        screenDurationCounter.getClass();
        elementsImpressionsInstrumentation.getClass();
        analytics.getClass();
        this.f71086a = screenDurationCounter;
        this.f71087b = elementsImpressionsInstrumentation;
        this.f71088c = analytics;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
    public void b(oq.c cVar) {
        cVar.getClass();
        this.f71087b.b(cVar);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
    public Disposable c() {
        return this.f71087b.c();
    }

    public final void d(c.a aVar) {
        aVar.getClass();
        this.f71088c.a(new c(aVar));
    }

    public final void e() {
        this.f71086a.b();
    }

    public final void f() {
        this.f71086a.a();
    }

    public final void g(d.a aVar) {
        aVar.getClass();
        this.f71088c.a(new d(aVar));
    }

    public final void h() {
        this.f71088c.a(e.f71105a);
    }

    public final void i(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        g.f(coroutineScope).c(this.f71087b.c());
    }
}
