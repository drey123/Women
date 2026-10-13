package org.iggymedia.periodtracker.ui.intro.pregnancyweek;

import androidx.fragment.app.t;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f126201a = 0;

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory
    public t a(boolean z14, boolean z15) {
        return IntroPregnancyWeekFragment.INSTANCE.e(z14, z15);
    }
}
