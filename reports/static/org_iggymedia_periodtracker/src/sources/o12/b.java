package o12;

import android.app.Activity;
import android.app.Application;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PeriodTrackerApplication a(Activity activity) {
            activity.getClass();
            Application application = activity.getApplication();
            application.getClass();
            return (PeriodTrackerApplication) application;
        }

        public final ActivityComponent b(Activity activity) {
            activity.getClass();
            return n12.a.Companion.a(activity, b.Companion.a(activity));
        }

        public a() {
        }
    }
}
