package org.iggymedia.periodtracker.feature.manageuserdata.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111023a;

    public d(Provider provider) {
        this.f111023a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static LifecycleOwner c(androidx.appcompat.app.b bVar) {
        return (LifecycleOwner) j.e(ManageUserDataScreenAnalyticsModule.INSTANCE.b(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifecycleOwner get() {
        return c((androidx.appcompat.app.b) this.f111023a.get());
    }
}
