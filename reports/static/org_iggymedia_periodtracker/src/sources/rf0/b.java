package rf0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.TikTokAnalyticsWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TikTokAnalyticsWrapper f138463a;

    public b(TikTokAnalyticsWrapper tikTokAnalyticsWrapper) {
        tikTokAnalyticsWrapper.getClass();
        this.f138463a = tikTokAnalyticsWrapper;
    }

    public final Object a(boolean z14, Continuation continuation) {
        if (z14) {
            Object objB = this.f138463a.b(continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
        if (z14) {
            app.rive.c.a();
            return null;
        }
        Object objA = this.f138463a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
