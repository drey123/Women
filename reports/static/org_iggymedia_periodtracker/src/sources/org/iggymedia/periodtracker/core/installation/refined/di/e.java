package org.iggymedia.periodtracker.core.installation.refined.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.CountriesProvider;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreInstallationRefinedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreInstallationRefinedDependencies f93486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f93487b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93491f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93492g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93493h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f93494i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.refined.di.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2491a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreInstallationRefinedDependencies f93495a;

            public C2491a(CoreInstallationRefinedDependencies coreInstallationRefinedDependencies) {
                this.f93495a = coreInstallationRefinedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f93495a.h());
            }
        }

        public a(CoreInstallationRefinedDependencies coreInstallationRefinedDependencies) {
            this.f93486a = coreInstallationRefinedDependencies;
            d(coreInstallationRefinedDependencies);
        }

        public CountriesProvider a() {
            return org.iggymedia.periodtracker.core.installation.refined.di.a.a(b());
        }

        public gd0.a.C1106a b() {
            return new gd0.a.C1106a(e());
        }

        public ld0.a c() {
            return new ld0.a(h(), i(), (RefinedInstallationInfoRepository) this.f93494i.get());
        }

        public final void d(CoreInstallationRefinedDependencies coreInstallationRefinedDependencies) {
            C2491a c2491a = new C2491a(coreInstallationRefinedDependencies);
            this.f93488c = c2491a;
            d dVarA = d.a(c2491a);
            this.f93489d = dVarA;
            this.f93490e = c.a(dVarA);
            this.f93491f = id0.f.a(id0.b.a());
            hd0.b bVarA = hd0.b.a(this.f93490e, id0.d.a(), this.f93491f);
            this.f93492g = bVarA;
            fd0.b bVarA2 = fd0.b.a(bVarA);
            this.f93493h = bVarA2;
            this.f93494i = dagger.internal.e.c(bVarA2);
        }

        public gd0.b.a e() {
            return new gd0.b.a((Context) j.d(this.f93486a.k()), (DispatcherProvider) j.d(this.f93486a.b()), org.iggymedia.periodtracker.core.installation.refined.di.b.a());
        }

        @Override // org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi
        public LocalRefinedInstallationInfoProvider e0() {
            return h();
        }

        public nd0.a f() {
            return new nd0.a(a(), (DeviceInfoProvider) j.d(this.f93486a.A()), (TimeZoneProvider) j.d(this.f93486a.R()));
        }

        public nd0.b g() {
            return new nd0.b((DeviceInfoProvider) j.d(this.f93486a.A()));
        }

        public nd0.c h() {
            return new nd0.c(f(), g());
        }

        public nd0.d i() {
            return new nd0.d((DeviceInfoProvider) j.d(this.f93486a.A()), (TimeZoneProvider) j.d(this.f93486a.R()));
        }

        @Override // org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi
        public GetRefinedInstallationInfoUseCase j0() {
            return c();
        }
    }

    public static CoreInstallationRefinedComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreInstallationRefinedComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.installation.refined.di.CoreInstallationRefinedComponent.Factory
        public CoreInstallationRefinedComponent a(CoreInstallationRefinedDependencies coreInstallationRefinedDependencies) {
            j.b(coreInstallationRefinedDependencies);
            return new a(coreInstallationRefinedDependencies);
        }

        public b() {
        }
    }
}
