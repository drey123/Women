package z40;

import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.cardslist.presentation.analytics.ElementVisibilityEventProcessor;
import s30.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ElementVisibilityEventProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ElementsImpressionsInstrumentation f172832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f172833b;

    public c(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, a aVar) {
        elementsImpressionsInstrumentation.getClass();
        aVar.getClass();
        this.f172832a = elementsImpressionsInstrumentation;
        this.f172833b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.analytics.ElementVisibilityEventProcessor
    public void a(s30.d dVar, j.i iVar) {
        dVar.getClass();
        iVar.getClass();
        this.f172832a.b(new oq.c(this.f172833b.a(dVar.a().d(), iVar.b()), s0.r(dVar.a().c(), iVar.a()), iVar.c(), iVar.d()));
    }
}
