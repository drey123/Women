package org.iggymedia.periodtracker.core.estimations.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f92243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f92244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f92245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f92246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f92247g;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f92241a = provider;
        this.f92242b = provider2;
        this.f92243c = provider3;
        this.f92244d = provider4;
        this.f92245e = provider5;
        this.f92246f = provider6;
        this.f92247g = provider7;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static EstimationsStateProvider.b c(SharedPreferenceApi sharedPreferenceApi, ListenEstimationsAffectedUseCase listenEstimationsAffectedUseCase, ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase, IsUserProfileSyncedUseCase isUserProfileSyncedUseCase, IsPreferencesSyncedUseCase isPreferencesSyncedUseCase, DispatcherProvider dispatcherProvider, SyncManager syncManager) {
        return new EstimationsStateProvider.b(sharedPreferenceApi, listenEstimationsAffectedUseCase, listenCyclesUpdatedUseCase, isUserProfileSyncedUseCase, isPreferencesSyncedUseCase, dispatcherProvider, syncManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsStateProvider.b get() {
        return c((SharedPreferenceApi) this.f92241a.get(), (ListenEstimationsAffectedUseCase) this.f92242b.get(), (ListenCyclesUpdatedUseCase) this.f92243c.get(), (IsUserProfileSyncedUseCase) this.f92244d.get(), (IsPreferencesSyncedUseCase) this.f92245e.get(), (DispatcherProvider) this.f92246f.get(), (SyncManager) this.f92247g.get());
    }
}
