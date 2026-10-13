package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88751a;

    public a(Provider provider) {
        this.f88751a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ElementDurationCounter.a c(SystemTimeUtil systemTimeUtil) {
        return new ElementDurationCounter.a(systemTimeUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementDurationCounter.a get() {
        return c((SystemTimeUtil) this.f88751a.get());
    }
}
