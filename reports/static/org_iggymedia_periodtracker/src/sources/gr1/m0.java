package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f54011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54012b;

    public m0(IntroModule introModule, Provider provider) {
        this.f54011a = introModule;
        this.f54012b = provider;
    }

    public static m0 a(IntroModule introModule, Provider provider) {
        return new m0(introModule, provider);
    }

    public static SetDayNumbersInCalendarEnabledUseCase c(IntroModule introModule, Context context) {
        return (SetDayNumbersInCalendarEnabledUseCase) dagger.internal.j.e(introModule.f(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SetDayNumbersInCalendarEnabledUseCase get() {
        return c(this.f54011a, (Context) this.f54012b.get());
    }
}
