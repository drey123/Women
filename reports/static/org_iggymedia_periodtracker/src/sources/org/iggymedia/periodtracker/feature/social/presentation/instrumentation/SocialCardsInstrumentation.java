package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;", "", "a", "()V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardsInstrumentation extends ElementsImpressionsInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCardsInstrumentation, ElementsImpressionsInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ElementsImpressionsInstrumentation f120641a;

        public a(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation) {
            elementsImpressionsInstrumentation.getClass();
            this.f120641a = elementsImpressionsInstrumentation;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardsInstrumentation
        public void a() {
            rv.a.H0(this.f120641a.c());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
        public void b(oq.c cVar) {
            cVar.getClass();
            this.f120641a.b(cVar);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
        public Disposable c() {
            return this.f120641a.c();
        }
    }

    void a();
}
