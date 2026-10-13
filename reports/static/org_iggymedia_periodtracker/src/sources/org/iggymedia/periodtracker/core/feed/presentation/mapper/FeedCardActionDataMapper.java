package org.iggymedia.periodtracker.core.feed.presentation.mapper;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import s30.d;
import s30.g;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\nJ3\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;", "", "Ls30/d;", "cardData", "Ls30/g;", "elementAction", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "", "", "a", "(Ls30/d;Ls30/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Ljava/util/Map;", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardActionDataMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardActionDataMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardElementActionTypeAnalyticsMapper f92480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardElementTypeAnalyticsMapper f92481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardElementActionAnalyticsMapper f92482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeedbackEventDataMapper f92483d;

        public a(CardElementActionTypeAnalyticsMapper cardElementActionTypeAnalyticsMapper, CardElementTypeAnalyticsMapper cardElementTypeAnalyticsMapper, CardElementActionAnalyticsMapper cardElementActionAnalyticsMapper, FeedbackEventDataMapper feedbackEventDataMapper) {
            cardElementActionTypeAnalyticsMapper.getClass();
            cardElementTypeAnalyticsMapper.getClass();
            cardElementActionAnalyticsMapper.getClass();
            feedbackEventDataMapper.getClass();
            this.f92480a = cardElementActionTypeAnalyticsMapper;
            this.f92481b = cardElementTypeAnalyticsMapper;
            this.f92482c = cardElementActionAnalyticsMapper;
            this.f92483d = feedbackEventDataMapper;
        }

        @Override // org.iggymedia.periodtracker.core.feed.presentation.mapper.FeedCardActionDataMapper
        public Map a(d dVar, g gVar, ApplicationScreen applicationScreen) {
            dVar.getClass();
            gVar.getClass();
            applicationScreen.getClass();
            b bVarA = dVar.a();
            String strA = this.f92480a.a(gVar);
            String strA2 = this.f92481b.a(gVar.b().a());
            return s0.r(s0.r(s0.r(this.f92482c.a(bVarA, gVar), s0.m(v.a("screen", applicationScreen.e()), v.a("source", "card"), v.a("card_id", bVarA.d()), v.a("action_type", strA), v.a("element_type", strA2))), this.f92483d.a(bVarA, gVar)), dVar.a().c());
        }
    }

    Map a(d cardData, g elementAction, ApplicationScreen screen);
}
