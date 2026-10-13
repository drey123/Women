package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f53996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53997b;

    public i0(IntroModule introModule, Provider provider) {
        this.f53996a = introModule;
        this.f53997b = provider;
    }

    public static i0 a(IntroModule introModule, Provider provider) {
        return new i0(introModule, provider);
    }

    public static CreatePreferencesUseCase c(IntroModule introModule, Context context) {
        return (CreatePreferencesUseCase) dagger.internal.j.e(introModule.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CreatePreferencesUseCase get() {
        return c(this.f53996a, (Context) this.f53997b.get());
    }
}
