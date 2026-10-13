package org.iggymedia.periodtracker.feature.applink.ui;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.core.splashscreen.SplashScreen;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.feature.applink.di.FeatureAppLinkComponent;
import org.iggymedia.periodtracker.feature.applink.di.FeatureAppLinkDependenciesComponent;
import org.iggymedia.periodtracker.feature.applink.di.a;
import org.iggymedia.periodtracker.feature.applink.presentation.AppLinkRouter;
import re0.d;
import re0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "<init>", "()V", "", "E2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;", "d", "Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;", "C2", "()Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;", "setAppLinkRouter", "(Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;)V", "appLinkRouter", "feature-app-link"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppLinkActivity extends b implements NotLockableScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public AppLinkRouter appLinkRouter;

    private final void E2() {
        FeatureAppLinkDependenciesComponent featureAppLinkDependenciesComponentA = fv1.b.a().b(rv.b.a(this)).c(rv.b.g(this)).a();
        FeatureAppLinkComponent.Factory factoryA = a.a();
        featureAppLinkDependenciesComponentA.getClass();
        factoryA.a(this, featureAppLinkDependenciesComponentA).a(this);
    }

    public final AppLinkRouter C2() {
        AppLinkRouter appLinkRouter = this.appLinkRouter;
        if (appLinkRouter != null) {
            return appLinkRouter;
        }
        Intrinsics.p("appLinkRouter");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        SplashScreen.f8270b.a(this);
        super.onCreate(savedInstanceState);
        E2();
        Intent intent = getIntent();
        String strValueOf = String.valueOf(intent != null ? intent.getData() : null);
        e.c(d.f138190b, strValueOf, "[AppLink] AppLinkActivity started without uri.");
        C2().a(strValueOf);
    }
}
