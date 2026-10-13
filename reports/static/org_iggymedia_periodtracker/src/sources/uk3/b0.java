package uk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.PregnancyTermTextProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153169a;

    public b0(Provider provider) {
        this.f153169a = provider;
    }

    public static b0 a(Provider provider) {
        return new b0(provider);
    }

    public static a0 c(PregnancyTermTextProvider pregnancyTermTextProvider) {
        return new a0(pregnancyTermTextProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c((PregnancyTermTextProvider) this.f153169a.get());
    }
}
