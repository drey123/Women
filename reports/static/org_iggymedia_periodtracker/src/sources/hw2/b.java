package hw2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.utils.TimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59514b;

    public b(Provider provider, Provider provider2) {
        this.f59513a = provider;
        this.f59514b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(TimeUtil timeUtil, Is24HourFormatUseCase is24HourFormatUseCase) {
        return new a(timeUtil, is24HourFormatUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((TimeUtil) this.f59513a.get(), (Is24HourFormatUseCase) this.f59514b.get());
    }
}
