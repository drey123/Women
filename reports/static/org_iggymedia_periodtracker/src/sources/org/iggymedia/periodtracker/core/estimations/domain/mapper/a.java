package org.iggymedia.periodtracker.core.estimations.domain.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92301a;

    public a(Provider provider) {
        this.f92301a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static EstimationsInTimeMapper.a c(CycleDateRangeCalculator cycleDateRangeCalculator) {
        return new EstimationsInTimeMapper.a(cycleDateRangeCalculator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsInTimeMapper.a get() {
        return c((CycleDateRangeCalculator) this.f92301a.get());
    }
}
