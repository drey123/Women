package org.iggymedia.periodtracker.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.LegacyCoreCyclesApi;
import org.iggymedia.periodtracker.LegacyListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCyclesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f104537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f104538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LegacyCoreCyclesApi f104539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f104540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f104541e = this;

        public a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LegacyCoreCyclesApi legacyCoreCyclesApi, UtilsApi utilsApi) {
            this.f104537a = coreBaseApi;
            this.f104538b = featureConfigApi;
            this.f104539c = legacyCoreCyclesApi;
            this.f104540d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public DeleteObjectsAdapter A0() {
            return (DeleteObjectsAdapter) j.d(this.f104537a.A0());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public Gson D() {
            return (Gson) j.d(this.f104537a.D());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public LegacyListenCyclesUpdatedUseCase M1() {
            return (LegacyListenCyclesUpdatedUseCase) j.d(this.f104539c.M1());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f104540d.c());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f104540d.e());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f104540d.f());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f104537a.q3());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f104538b.i());
        }

        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f104540d.v());
        }
    }

    public static CoreCyclesDependenciesComponent.Factory a() {
        return new C3111b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3111b implements CoreCyclesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.di.CoreCyclesDependenciesComponent.Factory
        public CoreCyclesDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LegacyCoreCyclesApi legacyCoreCyclesApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(legacyCoreCyclesApi);
            j.b(utilsApi);
            return new a(coreBaseApi, featureConfigApi, legacyCoreCyclesApi, utilsApi);
        }

        public C3111b() {
        }
    }
}
