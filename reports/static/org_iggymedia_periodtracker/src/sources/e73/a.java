package e73;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.AnalyticsAttributesRepository;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AnalyticsAttributesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarketingStatsProvider f43551a;

    public a(MarketingStatsProvider marketingStatsProvider) {
        marketingStatsProvider.getClass();
        this.f43551a = marketingStatsProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.subscriptionhub.domain.AnalyticsAttributesRepository
    public Map a() {
        return r0.f(v.a("app_started_count", Integer.valueOf(this.f43551a.a())));
    }
}
