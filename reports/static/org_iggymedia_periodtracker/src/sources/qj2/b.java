package qj2;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.onboarding.welcome.presentation.navigation.WelcomeAnimationScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.welcome.ui.WelcomeAnimationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements WelcomeAnimationScreenFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f133808b = rj2.a.f138987a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rj2.a f133809a;

    public b(rj2.a aVar) {
        aVar.getClass();
        this.f133809a = aVar;
    }

    public static Intent b(ActivityAppScreen activityAppScreen, b bVar, Context context) {
        context.getClass();
        return WelcomeAnimationActivity.INSTANCE.c(context, new oj2.a(activityAppScreen.a(context), bVar.f133809a.a()));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.welcome.presentation.navigation.WelcomeAnimationScreenFactory
    public ActivityAppScreen a(final ActivityAppScreen activityAppScreen) {
        activityAppScreen.getClass();
        return new ActivityAppScreen() { // from class: qj2.a
            @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
            public final Intent a(Context context) {
                return b.b(activityAppScreen, this, context);
            }
        };
    }
}
