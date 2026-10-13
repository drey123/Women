package org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f97393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f97394b;

    public c(Provider provider, Provider provider2) {
        this.f97393a = provider;
        this.f97394b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static AddRecordsUseCase c(String str, ContextStorageFactory contextStorageFactory) {
        return (AddRecordsUseCase) j.e(PregnancyWeekStepModule.INSTANCE.a(str, contextStorageFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AddRecordsUseCase get() {
        return c((String) this.f97393a.get(), (ContextStorageFactory) this.f97394b.get());
    }
}
