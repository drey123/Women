package org.iggymedia.periodtracker.feature.userdatasync.di;

import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.FetchNewPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPreferencesSyncStateUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userdatasync.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4106b implements WorkManagerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponent f123443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePreferencesApi f123444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4106b f123445c = this;

        public C4106b(AppComponent appComponent, CorePreferencesApi corePreferencesApi) {
            this.f123443a = appComponent;
            this.f123444b = corePreferencesApi;
        }

        @Override // org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerDependencies
        public v0 Q() {
            return (v0) j.d(this.f123443a.C2());
        }

        @Override // org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerDependencies
        public FetchNewPreferencesUseCase b0() {
            return (FetchNewPreferencesUseCase) j.d(this.f123444b.b0());
        }

        @Override // org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerDependencies
        public SetPreferencesSyncStateUseCase c0() {
            return (SetPreferencesSyncStateUseCase) j.d(this.f123444b.c0());
        }

        @Override // org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f123443a.q3());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AppComponent f123441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CorePreferencesApi f123442b;

        public a a(AppComponent appComponent) {
            this.f123441a = (AppComponent) j.b(appComponent);
            return this;
        }

        public WorkManagerDependenciesComponent b() {
            j.a(this.f123441a, AppComponent.class);
            j.a(this.f123442b, CorePreferencesApi.class);
            return new C4106b(this.f123441a, this.f123442b);
        }

        public a c(CorePreferencesApi corePreferencesApi) {
            this.f123442b = (CorePreferencesApi) j.b(corePreferencesApi);
            return this;
        }

        public a() {
        }
    }
}
