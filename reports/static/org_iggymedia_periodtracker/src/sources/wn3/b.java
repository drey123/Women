package wn3;

import android.app.Application;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f162359b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f162360a;

    public b(Application application) {
        application.getClass();
        this.f162360a = CoreAnalyticsApi.INSTANCE.e(((PeriodTrackerApplication) application).n()).a();
    }

    public final void a() {
        this.f162360a.a(d.f162362c);
    }

    public final void b(vv.a aVar) {
        aVar.getClass();
        this.f162360a.a(new e(aVar));
    }

    public final void c() {
        this.f162360a.a(wn3.a.f162358c);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
