package d12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38218b;

    public f(Provider provider, Provider provider2) {
        this.f38217a = provider;
        this.f38218b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(ListenWeekDaySymptomsUseCase listenWeekDaySymptomsUseCase, SymptomIconResolver symptomIconResolver) {
        return new e(listenWeekDaySymptomsUseCase, symptomIconResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ListenWeekDaySymptomsUseCase) this.f38217a.get(), (SymptomIconResolver) this.f38218b.get());
    }
}
