package org.iggymedia.periodtracker.feature.applink.di;

import android.app.Activity;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.applink.presentation.AppLinkRouter;
import org.iggymedia.periodtracker.feature.applink.ui.AppLinkActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureAppLinkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f105515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureAppLinkDependencies f105516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f105517c = this;

        public b(FeatureAppLinkDependencies featureAppLinkDependencies, Activity activity) {
            this.f105515a = activity;
            this.f105516b = featureAppLinkDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.applink.di.FeatureAppLinkComponent
        public void a(AppLinkActivity appLinkActivity) {
            c(appLinkActivity);
        }

        public AppLinkRouter.a b() {
            return new AppLinkRouter.a(this.f105515a, (LegacyIntentBuilder) j.d(this.f105516b.C()), (Router) j.d(this.f105516b.o()));
        }

        public final AppLinkActivity c(AppLinkActivity appLinkActivity) {
            gv1.a.a(appLinkActivity, b());
            return appLinkActivity;
        }
    }

    public static FeatureAppLinkComponent.Factory a() {
        return new C3161a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.applink.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3161a implements FeatureAppLinkComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.applink.di.FeatureAppLinkComponent.Factory
        public FeatureAppLinkComponent a(Activity activity, FeatureAppLinkDependencies featureAppLinkDependencies) {
            j.b(activity);
            j.b(featureAppLinkDependencies);
            return new b(featureAppLinkDependencies, activity);
        }

        public C3161a() {
        }
    }
}
