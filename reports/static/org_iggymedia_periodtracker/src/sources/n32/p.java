package n32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82241a;

    public p(Provider provider) {
        this.f82241a = provider;
    }

    public static p a(Provider provider) {
        return new p(provider);
    }

    public static o c(DateFormatter dateFormatter) {
        return new o(dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((DateFormatter) this.f82241a.get());
    }
}
