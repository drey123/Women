package nq;

import androidx.health.platform.client.SdkConfig;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements LogImpressionEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f84234a;

    public k(Analytics analytics) {
        analytics.getClass();
        this.f84234a = analytics;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase
    public void a(ApplicationScreen applicationScreen, a aVar) {
        applicationScreen.getClass();
        aVar.getClass();
        this.f84234a.a(new oq.a(applicationScreen, b.a(aVar), b.b(aVar), b.c(aVar), null, null, null, aVar.a(), SdkConfig.SDK_VERSION, null));
    }
}
