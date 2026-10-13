package iq;

import org.iggymedia.periodtracker.core.analytics.domain.AnalyticsUserIdRepository;
import org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements SetAnalyticsUserIdUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUserIdRepository f66225a;

    public e(AnalyticsUserIdRepository analyticsUserIdRepository) {
        analyticsUserIdRepository.getClass();
        this.f66225a = analyticsUserIdRepository;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase
    public void a(String str) {
        this.f66225a.d(str);
    }
}
