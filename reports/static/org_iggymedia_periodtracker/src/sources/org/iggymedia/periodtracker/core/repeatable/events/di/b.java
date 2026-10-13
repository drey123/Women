package org.iggymedia.periodtracker.core.repeatable.events.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.pills.ReschedulePillsRemindersUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePillsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f95865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f95866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreFormatterApi f95867c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f95868d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f95869e = this;

        public a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f95865a = coreBaseApi;
            this.f95866b = utilsApi;
            this.f95867c = coreFormatterApi;
            this.f95868d = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public DeleteObjectsAdapter A0() {
            return (DeleteObjectsAdapter) j.d(this.f95865a.A0());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f95866b.D());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public SyncManager N() {
            return (SyncManager) j.d(this.f95865a.N());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f95866b.R());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public Is24HourFormatUseCase b() {
            return (Is24HourFormatUseCase) j.d(this.f95867c.b());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f95866b.e());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f95866b.f());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f95865a.q3());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f95866b.j());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public ReschedulePillsRemindersUseCase j2() {
            return (ReschedulePillsRemindersUseCase) j.d(this.f95865a.j2());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f95868d.o());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f95866b.v());
        }
    }

    public static CorePillsDependenciesComponent.Factory a() {
        return new C2659b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.repeatable.events.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2659b implements CorePillsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsDependenciesComponent.Factory
        public CorePillsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreFormatterApi, featureConfigApi, utilsApi);
        }

        public C2659b() {
        }
    }
}
