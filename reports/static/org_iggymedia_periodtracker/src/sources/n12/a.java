package n12;

import android.app.Activity;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponentImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    @NotNull
    public static final C1950a Companion = new C1950a(null);

    /* JADX INFO: renamed from: n12.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1950a {
        public /* synthetic */ C1950a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ActivityComponent a(Activity activity, PeriodTrackerApplication periodTrackerApplication) {
            activity.getClass();
            periodTrackerApplication.getClass();
            return ActivityComponentImpl.a.Companion.a(activity, periodTrackerApplication.n());
        }

        public C1950a() {
        }
    }
}
