package in3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class e implements MembersInjector {
    public static void a(ContraceptionsActivity contraceptionsActivity, Provider provider) {
        contraceptionsActivity.presenterProvider = provider;
    }

    public static void b(ContraceptionsActivity contraceptionsActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        contraceptionsActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
