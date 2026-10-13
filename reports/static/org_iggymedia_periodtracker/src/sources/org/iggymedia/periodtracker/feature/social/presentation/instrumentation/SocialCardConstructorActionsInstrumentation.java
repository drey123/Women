package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import d23.h;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import s30.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "cardContent", "Ls30/g;", "elementAction", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardConstructorActionsInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCardConstructorActionsInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardElementActionTypeAnalyticsMapper f120636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardElementTypeAnalyticsMapper f120637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardElementActionAnalyticsMapper f120638c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ApplicationScreen f120639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Analytics f120640e;

        public a(CardElementActionTypeAnalyticsMapper cardElementActionTypeAnalyticsMapper, CardElementTypeAnalyticsMapper cardElementTypeAnalyticsMapper, CardElementActionAnalyticsMapper cardElementActionAnalyticsMapper, ApplicationScreen applicationScreen, Analytics analytics) {
            cardElementActionTypeAnalyticsMapper.getClass();
            cardElementTypeAnalyticsMapper.getClass();
            cardElementActionAnalyticsMapper.getClass();
            applicationScreen.getClass();
            analytics.getClass();
            this.f120636a = cardElementActionTypeAnalyticsMapper;
            this.f120637b = cardElementTypeAnalyticsMapper;
            this.f120638c = cardElementActionAnalyticsMapper;
            this.f120639d = applicationScreen;
            this.f120640e = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardConstructorActionsInstrumentation
        public void a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar, g gVar) {
            bVar.getClass();
            gVar.getClass();
            String strA = this.f120636a.a(gVar);
            this.f120640e.a(new h(this.f120639d, bVar.d(), this.f120637b.a(gVar.b().a()), strA, s0.r(bVar.c(), this.f120638c.a(bVar, gVar))));
        }
    }

    void a(org.iggymedia.periodtracker.core.cardconstructor.model.b cardContent, g elementAction);
}
