package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateBirthYearActionFactory;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f54019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54020b;

    public o0(IntroModule introModule, Provider provider) {
        this.f54019a = introModule;
        this.f54020b = provider;
    }

    public static o0 a(IntroModule introModule, Provider provider) {
        return new o0(introModule, provider);
    }

    public static UpdateBirthYearActionFactory c(IntroModule introModule, Context context) {
        return (UpdateBirthYearActionFactory) dagger.internal.j.e(introModule.h(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateBirthYearActionFactory get() {
        return c(this.f54019a, (Context) this.f54020b.get());
    }
}
