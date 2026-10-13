package org.iggymedia.periodtracker.ui.lifestyle.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import dh3.k4;
import dh3.v0;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsActivity;
import wm3.n;
import wm3.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LifestyleSettingsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f126301a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126303c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126305e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126306f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126307g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126308h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126309i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126310j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f126311k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.lifestyle.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4265a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126312a;

            public C4265a(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126312a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f126312a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.lifestyle.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4266b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126313a;

            public C4266b(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126313a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) j.d(this.f126313a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126314a;

            public c(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126314a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMeasurementSystemUseCase get() {
                return (GetMeasurementSystemUseCase) j.d(this.f126314a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126315a;

            public d(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126315a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) j.d(this.f126315a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126316a;

            public e(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126316a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k4 get() {
                return (k4) j.d(this.f126316a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126317a;

            public f(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126317a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f126317a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126318a;

            public g(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126318a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public zg3.b get() {
                return (zg3.b) j.d(this.f126318a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126319a;

            public h(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126319a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateCycleEstimationsUseCase get() {
                return (UpdateCycleEstimationsUseCase) j.d(this.f126319a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LifestyleSettingsComponentDependencies f126320a;

            public i(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
                this.f126320a = lifestyleSettingsComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) j.d(this.f126320a.i());
            }
        }

        public b(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
            b(lifestyleSettingsComponentDependencies);
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponent
        public void a(LifestyleSettingsActivity lifestyleSettingsActivity) {
            c(lifestyleSettingsActivity);
        }

        public final void b(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
            this.f126302b = new C4265a(lifestyleSettingsComponentDependencies);
            this.f126303c = new C4266b(lifestyleSettingsComponentDependencies);
            this.f126304d = new g(lifestyleSettingsComponentDependencies);
            this.f126305e = new e(lifestyleSettingsComponentDependencies);
            this.f126306f = new f(lifestyleSettingsComponentDependencies);
            this.f126307g = new h(lifestyleSettingsComponentDependencies);
            this.f126308h = new c(lifestyleSettingsComponentDependencies);
            this.f126309i = new d(lifestyleSettingsComponentDependencies);
            i iVar = new i(lifestyleSettingsComponentDependencies);
            this.f126310j = iVar;
            this.f126311k = p.a(this.f126302b, this.f126303c, this.f126304d, this.f126305e, this.f126306f, this.f126307g, this.f126308h, this.f126309i, iVar);
        }

        public final LifestyleSettingsActivity c(LifestyleSettingsActivity lifestyleSettingsActivity) {
            n.a(lifestyleSettingsActivity, this.f126311k);
            return lifestyleSettingsActivity;
        }
    }

    public static LifestyleSettingsComponent.Factory a() {
        return new C4264a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.lifestyle.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4264a implements LifestyleSettingsComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponent.Factory
        public LifestyleSettingsComponent a(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies) {
            j.b(lifestyleSettingsComponentDependencies);
            return new b(lifestyleSettingsComponentDependencies);
        }

        public C4264a() {
        }
    }
}
