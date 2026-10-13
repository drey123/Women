package sj2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.onboarding.welcome.ui.WelcomeAnimationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements MembersInjector {
    public static void a(WelcomeAnimationActivity welcomeAnimationActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        welcomeAnimationActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
