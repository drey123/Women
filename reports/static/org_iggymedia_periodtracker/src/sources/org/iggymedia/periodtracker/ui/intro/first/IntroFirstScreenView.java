package org.iggymedia.periodtracker.ui.intro.first;

import kotlin.Metadata;
import moxy.MvpView;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenView;", "Lmoxy/MvpView;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;", "result", "", "n3", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;)V", "y3", "()V", "", "isVisible", "V1", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntroFirstScreenView extends MvpView {
    void V1(boolean isVisible);

    void n3(OnboardingExternalDependencies.IntroFirstScreenResult result);

    void y3();
}
