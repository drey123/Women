package org.iggymedia.periodtracker.core.calendar.banners.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerComposeFactory;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import wz.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarBannerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LifecycleOwner f89948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarBannerPresentationComponent f89949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ApplicationScreen f89950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f89951d = this;

        public a(CalendarBannerPresentationComponent calendarBannerPresentationComponent, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.f89948a = lifecycleOwner;
            this.f89949b = calendarBannerPresentationComponent;
            this.f89950c = applicationScreen;
        }

        public wz.b a() {
            return new wz.b(this.f89948a, (RouterActionsHandler) j.d(this.f89949b.g()), this.f89950c, (uz.e) j.d(this.f89949b.C()));
        }

        public n b() {
            return new n(this.f89948a, (RouterActionsHandler) j.d(this.f89949b.g()), (uz.e) j.d(this.f89949b.C()), this.f89950c);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi
        public CalendarBannerUiFactory j() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi
        public ChangeBannerVisibilityPresentationUseCase k() {
            return (ChangeBannerVisibilityPresentationUseCase) j.d(this.f89949b.B());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi
        public CalendarBannerComposeFactory l() {
            return a();
        }
    }

    public static CalendarBannerComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarBannerComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerComponent.ComponentFactory
        public CalendarBannerComponent a(ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, CalendarBannerPresentationComponent calendarBannerPresentationComponent) {
            j.b(applicationScreen);
            j.b(lifecycleOwner);
            j.b(calendarBannerPresentationComponent);
            return new a(calendarBannerPresentationComponent, applicationScreen, lifecycleOwner);
        }

        public b() {
        }
    }
}
