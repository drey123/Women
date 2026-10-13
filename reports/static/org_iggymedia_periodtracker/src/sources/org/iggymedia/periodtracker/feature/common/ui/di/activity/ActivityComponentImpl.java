package org.iggymedia.periodtracker.feature.common.ui.di.activity;

import android.app.Activity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.module.ActivityModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponentImpl;", "Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface ActivityComponentImpl extends ActivityComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C3250a Companion = new C3250a(null);

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponentImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3250a {
            public /* synthetic */ C3250a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final ActivityComponent a(Activity activity, AppComponent appComponent) {
                activity.getClass();
                appComponent.getClass();
                ActivityComponentImpl activityComponentImplC = org.iggymedia.periodtracker.feature.common.ui.di.activity.a.a().b(appComponent).a(new ActivityModule(activity)).c();
                activityComponentImplC.getClass();
                return activityComponentImplC;
            }

            public C3250a() {
            }
        }
    }
}
