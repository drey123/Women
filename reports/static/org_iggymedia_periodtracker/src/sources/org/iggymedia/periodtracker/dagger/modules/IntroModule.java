package org.iggymedia.periodtracker.dagger.modules;

import android.content.Context;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateBirthYearActionFactory;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyStartDateByDueDateUseCase;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class IntroModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/modules/IntroModule$Exposes;", "", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "c3", "()Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "Ljm3/e;", "A2", "()Ljm3/e;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        jm3.e A2();

        IntroRegistrationData c3();
    }

    public final jm3.e a() {
        return new jm3.e();
    }

    public final CreatePreferencesUseCase b(Context context) {
        context.getClass();
        return CorePreferencesApi.INSTANCE.b(rv.b.d(context)).f0();
    }

    public final GetPregnancyStartDateByDueDateUseCase c(Context context) {
        context.getClass();
        return CoreCyclesApi.INSTANCE.a(rv.b.d(context)).f0();
    }

    public final GetProfileUseCase d(Context context) {
        context.getClass();
        return ProfileApi.INSTANCE.b(rv.b.d(context)).g();
    }

    public final GetUsageModeUseCase e(Context context) {
        context.getClass();
        return ProfileApi.INSTANCE.b(rv.b.d(context)).p();
    }

    public final SetDayNumbersInCalendarEnabledUseCase f(Context context) {
        context.getClass();
        return CorePreferencesApi.INSTANCE.b(rv.b.d(context)).o();
    }

    public final SetInitialNotificationsUseCase g(Context context) {
        context.getClass();
        return NotificationsApi.INSTANCE.a(rv.b.d(context)).m();
    }

    public final UpdateBirthYearActionFactory h(Context context) {
        context.getClass();
        return ProfileApi.INSTANCE.b(rv.b.d(context)).e0();
    }

    public final UpdateProfileUseCase i(Context context) {
        context.getClass();
        return ProfileApi.INSTANCE.b(rv.b.d(context)).i();
    }

    public final UpdateUserUseCase j() {
        return UserApi.INSTANCE.c().x();
    }
}
