package org.iggymedia.periodtracker.core.preferences.di;

import com.google.gson.Gson;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePreferencesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f95257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f95258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f95259c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f95260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f95261e = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f95257a = coreBaseApi;
            this.f95258b = utilsApi;
            this.f95259c = localizationApi;
            this.f95260d = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public Gson D() {
            return (Gson) j.d(this.f95257a.D());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public SyncManager N() {
            return (SyncManager) j.d(this.f95257a.N());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f95258b.c());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f95258b.f());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f95257a.q3());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f95258b.j());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public Localization l() {
            return (Localization) j.d(this.f95259c.l());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependencies
        public x s() {
            return (x) j.d(this.f95257a.s());
        }
    }

    public static CorePreferencesDependenciesComponent.Factory a() {
        return new C2618b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2618b implements CorePreferencesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesDependenciesComponent.Factory
        public CorePreferencesDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreSharedPrefsApi, localizationApi, utilsApi);
        }

        public C2618b() {
        }
    }
}
