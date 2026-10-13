package org.iggymedia.periodtracker.feature.social.domain.imagepreview;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120138d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120135a = provider;
        this.f120136b = provider2;
        this.f120137c = provider3;
        this.f120138d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static SaveImageForPostingUseCase.a c(FileLocator fileLocator, a03.a aVar, CalendarUtil calendarUtil, SchedulerProvider schedulerProvider) {
        return new SaveImageForPostingUseCase.a(fileLocator, aVar, calendarUtil, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SaveImageForPostingUseCase.a get() {
        return c((FileLocator) this.f120135a.get(), (a03.a) this.f120136b.get(), (CalendarUtil) this.f120137c.get(), (SchedulerProvider) this.f120138d.get());
    }
}
