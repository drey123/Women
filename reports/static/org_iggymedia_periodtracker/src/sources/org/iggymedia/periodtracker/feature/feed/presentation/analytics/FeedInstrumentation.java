package org.iggymedia.periodtracker.feature.feed.presentation.analytics;

import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import oq.c;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/presentation/analytics/FeedInstrumentation;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;", "", "a", "()V", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedInstrumentation extends ElementsImpressionsInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedInstrumentation, ElementsImpressionsInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ElementsImpressionsInstrumentation f109759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final yf.a f109760b;

        public a(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation) {
            elementsImpressionsInstrumentation.getClass();
            this.f109759a = elementsImpressionsInstrumentation;
            this.f109760b = new yf.a();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.presentation.analytics.FeedInstrumentation
        public void a() {
            rv.a.h0(this.f109759a.c(), this.f109760b);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
        public void b(c cVar) {
            cVar.getClass();
            this.f109759a.b(cVar);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation
        public Disposable c() {
            return this.f109759a.c();
        }
    }

    void a();
}
