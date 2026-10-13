package ac2;

import java.util.Locale;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f2180a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f2180a = analytics;
    }

    public final void a(zb2.a aVar) {
        aVar.getClass();
        String lowerCase = aVar.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.f2180a.a(new bc2.a(lowerCase));
    }
}
