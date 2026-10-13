package org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dh3.f2;
import dh3.v0;
import do3.f1;
import do3.q0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdateMiscarriageContentEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyFinishCalendarComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyFinishCalendarDependencies f117261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117262b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117264d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117265e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117266f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117267g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117268h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117269i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117270j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117271k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117272l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117273m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117274n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117275o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117276p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117277q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f117278r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f117279s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f117280t;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3775a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117281a;

            public C3775a(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117281a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f117281a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3776b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117282a;

            public C3776b(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117282a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f117282a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117283a;

            public c(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117283a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f117283a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117284a;

            public d(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117284a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f2 get() {
                return (f2) dagger.internal.j.d(this.f117284a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117285a;

            public e(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117285a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public al3.k get() {
                return (al3.k) dagger.internal.j.d(this.f117285a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117286a;

            public f(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117286a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f117286a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117287a;

            public g(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117287a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f117287a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117288a;

            public h(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117288a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public wn3.b get() {
                return (wn3.b) dagger.internal.j.d(this.f117288a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117289a;

            public i(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117289a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyFinishChangeUserPurposeUseCase get() {
                return (PregnancyFinishChangeUserPurposeUseCase) dagger.internal.j.d(this.f117289a.c1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117290a;

            public j(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117290a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f117290a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117291a;

            public k(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117291a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateMiscarriageContentEnabledUseCase get() {
                return (UpdateMiscarriageContentEnabledUseCase) dagger.internal.j.d(this.f117291a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyFinishCalendarDependencies f117292a;

            public l(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
                this.f117292a = pregnancyFinishCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f117292a.i());
            }
        }

        public b(ms2.a aVar, PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
            this.f117261a = pregnancyFinishCalendarDependencies;
            b(aVar, pregnancyFinishCalendarDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarComponent
        public void a(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity) {
            c(pregnancyFinishCalendarActivity);
        }

        public final void b(ms2.a aVar, PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies) {
            this.f117263c = new j(pregnancyFinishCalendarDependencies);
            this.f117264d = new C3776b(pregnancyFinishCalendarDependencies);
            this.f117265e = new h(pregnancyFinishCalendarDependencies);
            this.f117266f = new C3775a(pregnancyFinishCalendarDependencies);
            this.f117267g = new d(pregnancyFinishCalendarDependencies);
            this.f117268h = new c(pregnancyFinishCalendarDependencies);
            this.f117269i = new g(pregnancyFinishCalendarDependencies);
            this.f117270j = new l(pregnancyFinishCalendarDependencies);
            f fVar = new f(pregnancyFinishCalendarDependencies);
            this.f117271k = fVar;
            q0 q0VarA = q0.a(this.f117264d, this.f117265e, this.f117266f, this.f117267g, this.f117263c, this.f117268h, this.f117269i, this.f117270j, fVar);
            this.f117272l = q0VarA;
            this.f117273m = dagger.internal.e.c(f1.a(this.f117264d, q0VarA));
            cs2.d dVarA = cs2.d.a(this.f117264d);
            this.f117274n = dVarA;
            this.f117275o = fs2.i.a(dVarA);
            i iVar = new i(pregnancyFinishCalendarDependencies);
            this.f117276p = iVar;
            this.f117277q = fs2.c.a(this.f117265e, this.f117275o, iVar, fs2.g.a());
            this.f117278r = new k(pregnancyFinishCalendarDependencies);
            e eVar = new e(pregnancyFinishCalendarDependencies);
            this.f117279s = eVar;
            this.f117280t = dagger.internal.e.c(ms2.b.a(aVar, this.f117263c, this.f117272l, this.f117273m, this.f117277q, this.f117264d, this.f117266f, this.f117268h, this.f117278r, eVar));
        }

        public final PregnancyFinishCalendarActivity c(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity) {
            zn3.d.b(pregnancyFinishCalendarActivity, this.f117280t);
            zn3.d.a(pregnancyFinishCalendarActivity, (CalendarUtil) dagger.internal.j.d(this.f117261a.j()));
            return pregnancyFinishCalendarActivity;
        }
    }

    public static PregnancyFinishCalendarComponent.Factory a() {
        return new C3774a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3774a implements PregnancyFinishCalendarComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarComponent.Factory
        public PregnancyFinishCalendarComponent a(PregnancyFinishCalendarDependencies pregnancyFinishCalendarDependencies, ms2.a aVar) {
            j.b(pregnancyFinishCalendarDependencies);
            j.b(aVar);
            return new b(aVar, pregnancyFinishCalendarDependencies);
        }

        public C3774a() {
        }
    }
}
