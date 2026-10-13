package org.iggymedia.periodtracker.core.topics.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreTopicsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f98338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f98339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f98340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSelectorsApi f98341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSharedPrefsApi f98342e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f98343f = this;

        public a(CoreBaseApi coreBaseApi, CoreSelectorsApi coreSelectorsApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f98338a = utilsApi;
            this.f98339b = coreBaseApi;
            this.f98340c = userApi;
            this.f98341d = coreSelectorsApi;
            this.f98342e = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.topics.di.CoreTopicsDependencies
        public SetSelectorUseCase a() {
            return (SetSelectorUseCase) j.d(this.f98341d.a());
        }

        @Override // org.iggymedia.periodtracker.core.topics.di.CoreTopicsDependencies
        public ObserveSelectorUseCase b() {
            return (ObserveSelectorUseCase) j.d(this.f98341d.b());
        }

        @Override // org.iggymedia.periodtracker.core.topics.di.CoreTopicsDependencies
        public GetSelectorUseCase c() {
            return (GetSelectorUseCase) j.d(this.f98341d.c());
        }

        @Override // org.iggymedia.periodtracker.core.topics.di.CoreTopicsDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f98340c.m());
        }

        @Override // org.iggymedia.periodtracker.core.topics.di.CoreTopicsDependencies
        public x s() {
            return (x) j.d(this.f98339b.s());
        }
    }

    public static CoreTopicsDependenciesComponent.Factory a() {
        return new C2851b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.topics.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2851b implements CoreTopicsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.topics.di.CoreTopicsDependenciesComponent.Factory
        public CoreTopicsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSelectorsApi coreSelectorsApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreSelectorsApi);
            j.b(coreSharedPrefsApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreSelectorsApi, coreSharedPrefsApi, userApi, utilsApi);
        }

        public C2851b() {
        }
    }
}
