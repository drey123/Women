package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f54014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54015b;

    public n0(IntroModule introModule, Provider provider) {
        this.f54014a = introModule;
        this.f54015b = provider;
    }

    public static n0 a(IntroModule introModule, Provider provider) {
        return new n0(introModule, provider);
    }

    public static SetInitialNotificationsUseCase c(IntroModule introModule, Context context) {
        return (SetInitialNotificationsUseCase) dagger.internal.j.e(introModule.g(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SetInitialNotificationsUseCase get() {
        return c(this.f54014a, (Context) this.f54015b.get());
    }
}
