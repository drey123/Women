package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t implements Factory {
    public static TemplatesProvider a(yg2.h hVar, StreaksTemplatesProvider streaksTemplatesProvider) {
        return (TemplatesProvider) dagger.internal.j.e(OnboardingScreenPresentationModule.INSTANCE.m(hVar, streaksTemplatesProvider));
    }
}
