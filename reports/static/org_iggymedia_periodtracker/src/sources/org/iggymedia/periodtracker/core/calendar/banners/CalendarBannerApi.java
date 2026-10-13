package org.iggymedia.periodtracker.core.calendar.banners;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.t;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerComponent;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerComposeFactory;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi;", "", "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;", "j", "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;", "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;", "l", "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;", "Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;", "Companion", "a", "core-calendar-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarBannerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89941a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89941a = new Companion();

        public final CalendarBannerApi a(ComponentActivity componentActivity, ApplicationScreen applicationScreen) {
            componentActivity.getClass();
            applicationScreen.getClass();
            return CalendarBannerComponent.INSTANCE.c(componentActivity, applicationScreen);
        }

        public final CalendarBannerApi b(t tVar, ApplicationScreen applicationScreen) {
            tVar.getClass();
            applicationScreen.getClass();
            return CalendarBannerComponent.INSTANCE.d(tVar, applicationScreen);
        }
    }

    CalendarBannerUiFactory j();

    ChangeBannerVisibilityPresentationUseCase k();

    CalendarBannerComposeFactory l();
}
