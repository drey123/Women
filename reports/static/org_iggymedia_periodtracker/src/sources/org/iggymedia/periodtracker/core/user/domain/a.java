package org.iggymedia.periodtracker.core.user.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f102489b;

    public a(Provider provider, Provider provider2) {
        this.f102488a = provider;
        this.f102489b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static UserSyncObserver.a c(UserRepository userRepository, SchedulerProvider schedulerProvider) {
        return new UserSyncObserver.a(userRepository, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserSyncObserver.a get() {
        return c((UserRepository) this.f102488a.get(), (SchedulerProvider) this.f102489b.get());
    }
}
