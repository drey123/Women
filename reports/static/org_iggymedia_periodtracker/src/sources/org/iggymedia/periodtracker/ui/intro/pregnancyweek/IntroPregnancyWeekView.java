package org.iggymedia.periodtracker.ui.intro.pregnancyweek;

import kotlin.Metadata;
import moxy.MvpView;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;", "Lmoxy/MvpView;", "", "minValue", "maxValue", "initValue", "", "showSelect", "", "x3", "(IIIZ)V", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;", "result", "p3", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntroPregnancyWeekView extends MvpView {
    void p3(OnboardingExternalDependencies.d result);

    void x3(int minValue, int maxValue, int initValue, boolean showSelect);
}
