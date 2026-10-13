package org.iggymedia.periodtracker.core.repeatable.events.di;

import bq0.f;
import bq0.m;
import dagger.internal.Provider;
import dagger.internal.e;
import eq0.c;
import eq0.d;
import hq0.g;
import hq0.h;
import hq0.i;
import hq0.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.pills.ReschedulePillsRemindersUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOralContraceptionChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenEnrichedGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.repeatable.events.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2658a implements CorePillsComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePillsDependencies f95862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2658a f95863c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95864d;

        public C2658a(gq0.a aVar, CorePillsDependencies corePillsDependencies) {
            this.f95862b = corePillsDependencies;
            A(aVar, corePillsDependencies);
        }

        public final void A(gq0.a aVar, CorePillsDependencies corePillsDependencies) {
            this.f95864d = e.c(gq0.b.a(aVar));
        }

        public g B() {
            return new g(c(), f());
        }

        public h C() {
            return new h(H(), G());
        }

        public i D() {
            return new i(G());
        }

        public j E() {
            return new j(H());
        }

        public c F() {
            return new c(O(), (TimeZoneProvider) dagger.internal.j.d(this.f95862b.R()));
        }

        public zp0.b G() {
            return new zp0.b(I(), K());
        }

        public zp0.c H() {
            return new zp0.c(N(), M(), G(), (CalendarUtil) dagger.internal.j.d(this.f95862b.e()));
        }

        public f I() {
            return new f((DynamicRealmFactory) dagger.internal.j.d(this.f95862b.g()), (RealmSchedulerProvider) dagger.internal.j.d(this.f95862b.f()), n(), Q(), (DeleteObjectsAdapter) dagger.internal.j.d(this.f95862b.A0()), J());
        }

        public cq0.a J() {
            return new cq0.a((org.iggymedia.periodtracker.network.a) this.f95864d.get());
        }

        public d K() {
            return new d(O(), p(), (CalendarUtil) dagger.internal.j.d(this.f95862b.e()), org.iggymedia.periodtracker.core.repeatable.events.di.modules.a.a());
        }

        public cq0.b L() {
            return new cq0.b((org.iggymedia.periodtracker.network.a) this.f95864d.get());
        }

        public eq0.e M() {
            return new eq0.e(F(), s());
        }

        public m N() {
            return new m((DynamicRealmFactory) dagger.internal.j.d(this.f95862b.g()), (RealmSchedulerProvider) dagger.internal.j.d(this.f95862b.f()), l(), P(), (DeleteObjectsAdapter) dagger.internal.j.d(this.f95862b.A0()), L());
        }

        public eq0.h O() {
            return new eq0.h((GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f95862b.o()), (TimeZoneProvider) dagger.internal.j.d(this.f95862b.R()));
        }

        public aq0.e P() {
            return new aq0.e(new aq0.d(), (org.iggymedia.periodtracker.network.a) this.f95864d.get());
        }

        public aq0.f Q() {
            return new aq0.f(new aq0.d(), (org.iggymedia.periodtracker.network.a) this.f95864d.get());
        }

        public hq0.a a() {
            return new hq0.a(z(), H(), i(), (ReschedulePillsRemindersUseCase) dagger.internal.j.d(this.f95862b.j2()), (SyncManager) dagger.internal.j.d(this.f95862b.N()), (CoroutineScope) dagger.internal.j.d(this.f95862b.j()));
        }

        public org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.a b() {
            return new org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.a(y(), H(), g(), (ReschedulePillsRemindersUseCase) dagger.internal.j.d(this.f95862b.j2()), (SyncManager) dagger.internal.j.d(this.f95862b.N()), (CoroutineScope) dagger.internal.j.d(this.f95862b.j()));
        }

        public zp0.a c() {
            return new zp0.a(I(), K());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public OralContraceptionNamesMapper d() {
            return new iq0.e();
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public GetOralContraceptionEventsForDateUseCase e() {
            return z();
        }

        public iq0.b f() {
            return new iq0.b((CalendarUtil) dagger.internal.j.d(this.f95862b.e()), org.iggymedia.periodtracker.core.repeatable.events.di.modules.a.a());
        }

        public hq0.b g() {
            return new hq0.b(G(), (UUIDGenerator) dagger.internal.j.d(this.f95862b.v()));
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public ListenActiveContraceptionTypeUseCase h() {
            return B();
        }

        public hq0.c i() {
            return new hq0.c(G(), (UUIDGenerator) dagger.internal.j.d(this.f95862b.v()));
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public GetGeneralPillsEventsForDateUseCase j() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public ListenEnrichedGeneralPillsEventsForDateUseCase k() {
            return C();
        }

        public aq0.b l() {
            return new aq0.b(new aq0.d(), (org.iggymedia.periodtracker.network.a) this.f95864d.get());
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public DefaultPillIntakeTimeMapper m() {
            return o();
        }

        public aq0.c n() {
            return new aq0.c(new aq0.d(), (org.iggymedia.periodtracker.network.a) this.f95864d.get());
        }

        public iq0.d o() {
            return new iq0.d((Is24HourFormatUseCase) dagger.internal.j.d(this.f95862b.b()), (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f95862b.D()), (TimeZoneProvider) dagger.internal.j.d(this.f95862b.R()));
        }

        public eq0.a p() {
            return new eq0.a(O(), (CalendarUtil) dagger.internal.j.d(this.f95862b.e()));
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public DefaultGeneralPillFormToImageMapper q() {
            return new iq0.c();
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public ApplyOralContraceptionChangesUseCase r() {
            return a();
        }

        public eq0.b s() {
            return new eq0.b(O(), (TimeZoneProvider) dagger.internal.j.d(this.f95862b.R()));
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public ListenOralContraceptionEventsForDateUseCase t() {
            return E();
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public ApplyOtherPillsChangesUseCase u() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public ListenGeneralPillsConfigurationsUseCase v() {
            return D();
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi
        public GetGeneralPillsConfigurationForDateUseCase w() {
            return x();
        }

        public hq0.d x() {
            return new hq0.d(G());
        }

        public hq0.e y() {
            return new hq0.e(H());
        }

        public hq0.f z() {
            return new hq0.f(H());
        }
    }

    public static CorePillsComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePillsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsComponent.ComponentFactory
        public CorePillsComponent a(CorePillsDependencies corePillsDependencies) {
            dagger.internal.j.b(corePillsDependencies);
            return new C2658a(new gq0.a(), corePillsDependencies);
        }

        public b() {
        }
    }
}
