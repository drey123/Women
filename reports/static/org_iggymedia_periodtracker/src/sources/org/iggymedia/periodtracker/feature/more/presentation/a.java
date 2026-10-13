package org.iggymedia.periodtracker.feature.more.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111478b;

    public a(Provider provider, Provider provider2) {
        this.f111477a = provider;
        this.f111478b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static GetAppInfoPresentationCase.a c(VersionProvider versionProvider, CalendarUtil calendarUtil) {
        return new GetAppInfoPresentationCase.a(versionProvider, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetAppInfoPresentationCase.a get() {
        return c((VersionProvider) this.f111477a.get(), (CalendarUtil) this.f111478b.get());
    }
}
