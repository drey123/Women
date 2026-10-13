package wz;

import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUi;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements CalendarBannerUiFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uz.e f163335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f163336b;

    public n(LifecycleOwner lifecycleOwner, RouterActionsHandler routerActionsHandler, uz.e eVar, ApplicationScreen applicationScreen) {
        lifecycleOwner.getClass();
        routerActionsHandler.getClass();
        eVar.getClass();
        applicationScreen.getClass();
        this.f163335a = eVar;
        this.f163336b = applicationScreen;
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner, eVar, routerActionsHandler);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory
    public CalendarBannerUi a(ComposeView composeView) {
        composeView.getClass();
        return new q(composeView, this.f163336b, this.f163335a);
    }
}
