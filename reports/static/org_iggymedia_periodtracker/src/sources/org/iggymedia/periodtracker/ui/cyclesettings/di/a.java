package org.iggymedia.periodtracker.ui.cyclesettings.di;

import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.ui.cyclesettings.CycleSettingsActivity;
import ul3.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4237a implements CycleSettingsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleSettingsDependenciesComponent f125969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4237a f125970b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125974f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125975g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f125976h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f125977i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f125978j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f125979k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f125980l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4238a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleSettingsDependenciesComponent f125981a;

            public C4238a(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
                this.f125981a = cycleSettingsDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f125981a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleSettingsDependenciesComponent f125982a;

            public b(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
                this.f125982a = cycleSettingsDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenActiveContraceptionTypeUseCase get() {
                return (ListenActiveContraceptionTypeUseCase) j.d(this.f125982a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleSettingsDependenciesComponent f125983a;

            public c(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
                this.f125983a = cycleSettingsDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPregnancyChancesDisabledUseCase get() {
                return (ListenPregnancyChancesDisabledUseCase) j.d(this.f125983a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleSettingsDependenciesComponent f125984a;

            public d(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
                this.f125984a = cycleSettingsDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenShowDayNumbersUseCase get() {
                return (ListenShowDayNumbersUseCase) j.d(this.f125984a.J());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleSettingsDependenciesComponent f125985a;

            public e(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
                this.f125985a = cycleSettingsDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetDayNumbersInCalendarEnabledUseCase get() {
                return (SetDayNumbersInCalendarEnabledUseCase) j.d(this.f125985a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleSettingsDependenciesComponent f125986a;

            public f(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
                this.f125986a = cycleSettingsDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetPregnancyChangesEnabledUseCase get() {
                return (SetPregnancyChangesEnabledUseCase) j.d(this.f125986a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.cyclesettings.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleSettingsDependenciesComponent f125987a;

            public g(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
                this.f125987a = cycleSettingsDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) j.d(this.f125987a.i());
            }
        }

        public C4237a(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent, ApplicationScreen applicationScreen) {
            this.f125969a = cycleSettingsDependenciesComponent;
            b(cycleSettingsDependenciesComponent, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsComponent
        public void a(CycleSettingsActivity cycleSettingsActivity) {
            c(cycleSettingsActivity);
        }

        public final void b(CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent, ApplicationScreen applicationScreen) {
            this.f125971c = new c(cycleSettingsDependenciesComponent);
            this.f125972d = new b(cycleSettingsDependenciesComponent);
            this.f125973e = new d(cycleSettingsDependenciesComponent);
            this.f125974f = new e(cycleSettingsDependenciesComponent);
            this.f125975g = new f(cycleSettingsDependenciesComponent);
            this.f125976h = new g(cycleSettingsDependenciesComponent);
            this.f125977i = dagger.internal.f.a(applicationScreen);
            C4238a c4238a = new C4238a(cycleSettingsDependenciesComponent);
            this.f125978j = c4238a;
            xl3.c cVarA = xl3.c.a(this.f125977i, c4238a);
            this.f125979k = cVarA;
            this.f125980l = wl3.b.a(this.f125971c, this.f125972d, this.f125973e, this.f125974f, this.f125975g, this.f125976h, cVarA);
        }

        public final CycleSettingsActivity c(CycleSettingsActivity cycleSettingsActivity) {
            m.c(cycleSettingsActivity, e());
            m.b(cycleSettingsActivity, (ScreenLifeCycleObserver) j.d(this.f125969a.x()));
            m.a(cycleSettingsActivity, (GetProfileUseCase) j.d(this.f125969a.g()));
            return cycleSettingsActivity;
        }

        public Map d() {
            return z.o(wl3.a.class, this.f125980l);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static CycleSettingsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleSettingsComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.cyclesettings.di.CycleSettingsComponent.Factory
        public CycleSettingsComponent a(ApplicationScreen applicationScreen, CycleSettingsDependenciesComponent cycleSettingsDependenciesComponent) {
            j.b(applicationScreen);
            j.b(cycleSettingsDependenciesComponent);
            return new C4237a(cycleSettingsDependenciesComponent, applicationScreen);
        }

        public b() {
        }
    }
}
