package org.iggymedia.periodtracker.feature.reminders.list.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118071a;

    public a(Provider provider) {
        this.f118071a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ApplicationScreen c(jw2.b bVar) {
        return (ApplicationScreen) j.e(RemindersScreenPresentationModule.INSTANCE.a(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((jw2.b) this.f118071a.get());
    }
}
