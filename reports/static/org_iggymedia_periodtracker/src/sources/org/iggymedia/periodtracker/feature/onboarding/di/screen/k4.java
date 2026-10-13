package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import androidx.activity.ComponentActivity;
import dagger.internal.Factory;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k4 implements Factory {
    public static StepCompletionListener a(ComponentActivity componentActivity, ThreadingUtils threadingUtils) {
        return (StepCompletionListener) dagger.internal.j.e(OnboardingScreenModule.INSTANCE.a(componentActivity, threadingUtils));
    }
}
