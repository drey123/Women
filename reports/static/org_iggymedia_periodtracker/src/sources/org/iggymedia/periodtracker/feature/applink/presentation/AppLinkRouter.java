package org.iggymedia.periodtracker.feature.applink.presentation;

import android.app.Activity;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.h0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "", "a", "(Ljava/lang/String;)V", "feature-app-link"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppLinkRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppLinkRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f105518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LegacyIntentBuilder f105519b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Router f105520c;

        public a(Activity activity, LegacyIntentBuilder legacyIntentBuilder, Router router) {
            activity.getClass();
            legacyIntentBuilder.getClass();
            router.getClass();
            this.f105518a = activity;
            this.f105519b = legacyIntentBuilder;
            this.f105520c = router;
        }

        @Override // org.iggymedia.periodtracker.feature.applink.presentation.AppLinkRouter
        public void a(String str) {
            Router.c(this.f105520c, new h0(this.f105519b, str, false, 4, null), null, 2, null);
            this.f105518a.finish();
        }
    }

    void a(String deeplink);
}
