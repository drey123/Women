package org.iggymedia.periodtracker.core.temperature.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import l31.c;
import l31.d;
import l31.f;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.CheckStoredDeviationsExistenceUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2836a implements CoreHdpTemperatureComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k31.a f98206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreHdpTemperatureDependencies f98207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2836a f98208c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f98209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f98210e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2837a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreHdpTemperatureDependencies f98211a;

            public C2837a(CoreHdpTemperatureDependencies coreHdpTemperatureDependencies) {
                this.f98211a = coreHdpTemperatureDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f98211a.k());
            }
        }

        public C2836a(k31.a aVar, CoreHdpTemperatureDependencies coreHdpTemperatureDependencies) {
            this.f98206a = aVar;
            this.f98207b = coreHdpTemperatureDependencies;
            l(aVar, coreHdpTemperatureDependencies);
        }

        public l31.a a() {
            return new l31.a(q());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi
        public AddTemperatureDeviationsUseCase b() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi
        public AddTemperatureTrendsUseCase c() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi
        public ListenTemperatureDeviationsUseCase d() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi
        public DeleteTemperatureDataUseCase e() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi
        public ListenLatestTemperatureTrendUseCase f() {
            return m();
        }

        public l31.b g() {
            return new l31.b(q());
        }

        public c h() {
            return new c(q());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi
        public CheckStoredDeviationsExistenceUseCase i() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi
        public TemperatureDeviationFormatter j() {
            return p();
        }

        public d k() {
            return new d(q());
        }

        public final void l(k31.a aVar, CoreHdpTemperatureDependencies coreHdpTemperatureDependencies) {
            C2837a c2837a = new C2837a(coreHdpTemperatureDependencies);
            this.f98209d = c2837a;
            this.f98210e = e.c(k31.b.a(aVar, c2837a));
        }

        public l31.e m() {
            return new l31.e(q());
        }

        public f n() {
            return new f(q());
        }

        public TemperatureDeviationDao o() {
            return k31.c.a(this.f98206a, (TemperatureDeviationDatabase) this.f98210e.get());
        }

        public r31.a p() {
            return new r31.a((GetMeasurementSystemUseCase) j.d(this.f98207b.m()));
        }

        public x21.a q() {
            return new x21.a(o(), new z21.a(), r(), s());
        }

        public TemperatureTrendDao r() {
            return k31.d.a(this.f98206a, (TemperatureDeviationDatabase) this.f98210e.get());
        }

        public z21.b s() {
            return new z21.b(new z21.c());
        }
    }

    public static CoreHdpTemperatureComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreHdpTemperatureComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.di.CoreHdpTemperatureComponent.Factory
        public CoreHdpTemperatureComponent a(CoreHdpTemperatureDependencies coreHdpTemperatureDependencies) {
            j.b(coreHdpTemperatureDependencies);
            return new C2836a(new k31.a(), coreHdpTemperatureDependencies);
        }

        public b() {
        }
    }
}
