package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117123a;

    public i(Provider provider) {
        this.f117123a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static PregnancyWeeksDetailsProvider.a c(PregnancyRepository pregnancyRepository) {
        return new PregnancyWeeksDetailsProvider.a(pregnancyRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyWeeksDetailsProvider.a get() {
        return c((PregnancyRepository) this.f117123a.get());
    }
}
