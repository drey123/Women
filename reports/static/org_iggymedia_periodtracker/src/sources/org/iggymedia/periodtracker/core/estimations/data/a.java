package org.iggymedia.periodtracker.core.estimations.data;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92027a;

    public a(Provider provider) {
        this.f92027a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static LegacyCycleToEstimationsMapper.a c(CalendarUtil calendarUtil) {
        return new LegacyCycleToEstimationsMapper.a(calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LegacyCycleToEstimationsMapper.a get() {
        return c((CalendarUtil) this.f92027a.get());
    }
}
