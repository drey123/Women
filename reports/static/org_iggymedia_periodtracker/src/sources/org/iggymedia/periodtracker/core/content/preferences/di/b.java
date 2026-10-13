package org.iggymedia.periodtracker.core.content.preferences.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import h50.d;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.content.preferences.data.remote.ContentPreferencesRemoteApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.FetchContentPreferencesUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreContentPreferencesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreContentPreferencesDependenciesComponent f91936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f91937b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f91938c;

        public a(CoreContentPreferencesDependenciesComponent coreContentPreferencesDependenciesComponent) {
            this.f91936a = coreContentPreferencesDependenciesComponent;
            f(coreContentPreferencesDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesComponent
        public org.iggymedia.periodtracker.core.content.preferences.a a() {
            return new org.iggymedia.periodtracker.core.content.preferences.a((CoroutineScope) j.d(this.f91936a.j()), (ObserveFeatureConfigChangesUseCase) j.d(this.f91936a.i()), (InAppMessagesRepository) j.d(this.f91936a.a()), (ObserveContentFiltersChangesUseCase) this.f91938c.get());
        }

        public h50.a b() {
            return new h50.a((GetSyncedUserIdUseCase) j.d(this.f91936a.m()), d());
        }

        public ContentPreferencesRemoteApi c() {
            return org.iggymedia.periodtracker.core.content.preferences.di.a.a((RetrofitFactory) j.d(this.f91936a.h()));
        }

        public e50.a d() {
            return new e50.a(c(), new e50.b());
        }

        public d e() {
            return new d(d(), (GetSyncedUserIdUseCase) j.d(this.f91936a.m()));
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi
        public ObserveContentFiltersChangesUseCase e0() {
            return (ObserveContentFiltersChangesUseCase) this.f91938c.get();
        }

        public final void f(CoreContentPreferencesDependenciesComponent coreContentPreferencesDependenciesComponent) {
            this.f91938c = e.c(h50.c.a());
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi
        public DispatchContentFiltersChangedUseCase k() {
            return (DispatchContentFiltersChangedUseCase) this.f91938c.get();
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi
        public AddContentCategoryFiltersUseCase l() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi
        public FetchContentPreferencesUseCase m() {
            return e();
        }
    }

    public static CoreContentPreferencesComponent.Factory a() {
        return new C2368b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.content.preferences.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2368b implements CoreContentPreferencesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesComponent.Factory
        public CoreContentPreferencesComponent a(CoreContentPreferencesDependenciesComponent coreContentPreferencesDependenciesComponent) {
            j.b(coreContentPreferencesDependenciesComponent);
            return new a(coreContentPreferencesDependenciesComponent);
        }

        public C2368b() {
        }
    }
}
