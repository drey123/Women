package jj3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69251b;

    public d(Provider provider, Provider provider2) {
        this.f69250a = provider;
        this.f69251b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(SchedulerProvider schedulerProvider, Context context) {
        return new c(schedulerProvider, context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SchedulerProvider) this.f69250a.get(), (Context) this.f69251b.get());
    }
}
