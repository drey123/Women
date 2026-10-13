package org.iggymedia.periodtracker.core.calendar.banners.di;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi;
import org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerComponent;", "Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi;", "Companion", "ComponentFactory", "a", "core-calendar-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarBannerComponent extends CalendarBannerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89942a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;)Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerComponent;", "core-calendar-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CalendarBannerComponent a(ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, CalendarBannerPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89942a = new Companion();

        public static CalendarBannerPresentationComponent a(ComponentActivity componentActivity, ApplicationScreen applicationScreen, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CalendarBannerPresentationComponent.INSTANCE.a(componentActivity, coroutineScope, applicationScreen);
        }

        public final CalendarBannerApi b(final ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, final ApplicationScreen applicationScreen) {
            return c.a().a(applicationScreen, lifecycleOwner, (CalendarBannerPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(CalendarBannerPresentationComponent.class), new Function1() { // from class: rz.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarBannerComponent.Companion.a(componentActivity, applicationScreen, (CoroutineScope) obj);
                }
            }));
        }

        public final CalendarBannerApi c(ComponentActivity componentActivity, ApplicationScreen applicationScreen) {
            componentActivity.getClass();
            applicationScreen.getClass();
            return b(componentActivity, componentActivity, applicationScreen);
        }

        public final CalendarBannerApi d(t tVar, ApplicationScreen applicationScreen) {
            tVar.getClass();
            applicationScreen.getClass();
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            return b(yVarRequireActivity, tVar, applicationScreen);
        }
    }
}
