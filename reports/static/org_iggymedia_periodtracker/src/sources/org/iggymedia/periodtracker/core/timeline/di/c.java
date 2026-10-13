package org.iggymedia.periodtracker.core.timeline.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import gv.n;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.timeline.domain.ApplyNewTimelineCountersUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ApplyTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.GetTimelineNotificationUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ImportantTimelineItemAppearedUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.IsTimelineEnabledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ListenTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.NewTimelineItemAppearedUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ResetImportantNotificationsUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ResetTimelineStatusObserver;
import org.iggymedia.periodtracker.core.timeline.domain.ShouldReshowImportantTimelineNotificationUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineBadgeUpdateRule;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository;
import org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;
import t31.p;
import v31.f;
import v31.g;
import w31.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTimelineComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreTimelineDependencies f98248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f98249c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f98250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f98251e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f98252f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f98253g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f98254h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f98255i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f98256j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f98257k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTimelineDependencies f98258a;

            public a(CoreTimelineDependencies coreTimelineDependencies) {
                this.f98258a = coreTimelineDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f98258a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2844b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTimelineDependencies f98259a;

            public C2844b(CoreTimelineDependencies coreTimelineDependencies) {
                this.f98259a = coreTimelineDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f98259a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2845c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTimelineDependencies f98260a;

            public C2845c(CoreTimelineDependencies coreTimelineDependencies) {
                this.f98260a = coreTimelineDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f98260a.r());
            }
        }

        public b(f fVar, CoreTimelineDependencies coreTimelineDependencies) {
            this.f98248b = coreTimelineDependencies;
            t(fVar, coreTimelineDependencies);
        }

        public MarkTimelineAsSeenUseCase.a a() {
            return new MarkTimelineAsSeenUseCase.a((GetSyncedUserIdUseCase) j.d(this.f98248b.m()), (TimelineStatusRepository) this.f98256j.get());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.CoreTimelineApi
        public ListenTimelineStatusUseCase b() {
            return k();
        }

        public ShouldReshowImportantTimelineNotificationUseCase.a c() {
            return new ShouldReshowImportantTimelineNotificationUseCase.a(v());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.CoreTimelineApi
        public IsTimelineEnabledUseCase d() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.core.timeline.CoreTimelineApi
        public MarkTimelineAsSeenUseCase e() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.timeline.CoreTimelineApi
        public UpdateTimelineStatusUseCase f() {
            return m();
        }

        public TimelineBadgeUpdateRule.a g() {
            return new TimelineBadgeUpdateRule.a((TimelineStatusRepository) this.f98256j.get(), (SystemTimeUtil) j.d(this.f98248b.r()));
        }

        @Override // org.iggymedia.periodtracker.core.timeline.CoreTimelineApi
        public TimelineStatusNotificationHandledUseCase h() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.timeline.CoreTimelineApi
        public ResetTimelineStatusObserver i() {
            return u();
        }

        public TimelineStatusNotificationHandledUseCase.a j() {
            return new TimelineStatusNotificationHandledUseCase.a((TimelineStatusRepository) this.f98256j.get(), v());
        }

        public ListenTimelineStatusUseCase.a k() {
            return new ListenTimelineStatusUseCase.a((TimelineStatusRepository) this.f98256j.get());
        }

        public IsTimelineEnabledUseCase.a l() {
            return new IsTimelineEnabledUseCase.a((GetFeatureConfigUseCase) j.d(this.f98248b.d()));
        }

        public UpdateTimelineStatusUseCase.a m() {
            return new UpdateTimelineStatusUseCase.a((GetSyncedUserIdUseCase) j.d(this.f98248b.m()), l(), n(), g(), (TimelineStatusRepository) this.f98256j.get());
        }

        public ApplyTimelineStatusUseCase.a n() {
            return new ApplyTimelineStatusUseCase.a((TimelineStatusRepository) this.f98256j.get(), o(), p(), r());
        }

        public ApplyNewTimelineCountersUseCase.a o() {
            return new ApplyNewTimelineCountersUseCase.a(v());
        }

        public ResetImportantNotificationsUseCase.a p() {
            return new ResetImportantNotificationsUseCase.a(v(), q());
        }

        public ImportantTimelineItemAppearedUseCase.a q() {
            return new ImportantTimelineItemAppearedUseCase.a(v());
        }

        public GetTimelineNotificationUseCase.a r() {
            return new GetTimelineNotificationUseCase.a(s(), q(), c());
        }

        public NewTimelineItemAppearedUseCase.a s() {
            return new NewTimelineItemAppearedUseCase.a(v());
        }

        public final void t(f fVar, CoreTimelineDependencies coreTimelineDependencies) {
            C2844b c2844b = new C2844b(coreTimelineDependencies);
            this.f98250d = c2844b;
            this.f98251e = g.a(fVar, c2844b);
            this.f98252f = e.c(n.a());
            this.f98253g = new C2845c(coreTimelineDependencies);
            this.f98254h = new a(coreTimelineDependencies);
            p pVarA = p.a(this.f98251e, org.iggymedia.periodtracker.core.timeline.data.mapper.a.a(), this.f98252f, this.f98253g, this.f98254h);
            this.f98255i = pVarA;
            this.f98256j = e.c(pVarA);
            this.f98257k = e.c(gv.p.a());
        }

        public w u() {
            return new w((ListenUserLogoutUseCase) j.d(this.f98248b.J()), (TimelineStatusRepository) this.f98256j.get(), v(), (SchedulerProvider) j.d(this.f98248b.c()));
        }

        public t31.c v() {
            return new t31.c((DispatcherProvider) j.d(this.f98248b.b()), (SharedPreferenceApi) j.d(this.f98248b.a()), (ItemStoreRx) this.f98257k.get());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f98246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreTimelineDependencies f98247b;

        public CoreTimelineComponent a() {
            if (this.f98246a == null) {
                this.f98246a = new f();
            }
            j.a(this.f98247b, CoreTimelineDependencies.class);
            return new b(this.f98246a, this.f98247b);
        }

        public a b(CoreTimelineDependencies coreTimelineDependencies) {
            this.f98247b = (CoreTimelineDependencies) j.b(coreTimelineDependencies);
            return this;
        }

        public a() {
        }
    }
}
