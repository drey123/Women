package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyStartDateByDueDateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f54003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54004b;

    public j0(IntroModule introModule, Provider provider) {
        this.f54003a = introModule;
        this.f54004b = provider;
    }

    public static j0 a(IntroModule introModule, Provider provider) {
        return new j0(introModule, provider);
    }

    public static GetPregnancyStartDateByDueDateUseCase c(IntroModule introModule, Context context) {
        return (GetPregnancyStartDateByDueDateUseCase) dagger.internal.j.e(introModule.c(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetPregnancyStartDateByDueDateUseCase get() {
        return c(this.f54003a, (Context) this.f54004b.get());
    }
}
