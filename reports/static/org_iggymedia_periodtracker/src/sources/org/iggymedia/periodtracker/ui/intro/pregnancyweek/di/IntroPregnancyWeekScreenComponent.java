package org.iggymedia.periodtracker.ui.intro.pregnancyweek.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/di/IntroPregnancyWeekScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;", "introPregnancyWeekFragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntroPregnancyWeekScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f126202a = new a();

        public final IntroPregnancyWeekScreenComponent a(AppComponent appComponent) {
            appComponent.getClass();
            IntroPregnancyWeekScreenComponent introPregnancyWeekScreenComponentA = org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.a.a().b(b.a().a(appComponent).c(FeatureOnboardingApi.INSTANCE.b(appComponent)).d(UtilsApi.INSTANCE.a()).b()).a();
            introPregnancyWeekScreenComponentA.getClass();
            return introPregnancyWeekScreenComponentA;
        }
    }

    void a(IntroPregnancyWeekFragment introPregnancyWeekFragment);
}
