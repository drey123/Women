package s21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142076b;

    public p(Provider provider, Provider provider2) {
        this.f142075a = provider;
        this.f142076b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(TemperatureDeviationFormatter temperatureDeviationFormatter, Localization localization) {
        return new o(temperatureDeviationFormatter, localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((TemperatureDeviationFormatter) this.f142075a.get(), (Localization) this.f142076b.get());
    }
}
