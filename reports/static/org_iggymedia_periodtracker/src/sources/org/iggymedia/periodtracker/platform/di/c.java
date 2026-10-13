package org.iggymedia.periodtracker.platform.di;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.platform.theme.NightModeProvider;
import ui3.f;
import ui3.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PlatformProvidersComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f124889b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Application f124890c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f124891d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f124892e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f124893f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f124894g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f124895h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PlatformProvidersComponentDependencies f124896a;

            public a(PlatformProvidersComponentDependencies platformProvidersComponentDependencies) {
                this.f124896a = platformProvidersComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f124896a.c());
            }
        }

        public b(f fVar, PlatformProvidersComponentDependencies platformProvidersComponentDependencies, Application application) {
            this.f124889b = fVar;
            this.f124890c = application;
            b(fVar, platformProvidersComponentDependencies, application);
        }

        @Override // org.iggymedia.periodtracker.platform.PlatformProvidersApi
        public NightModeProvider A() {
            return c();
        }

        public Context a() {
            return g.c(this.f124889b, this.f124890c);
        }

        public final void b(f fVar, PlatformProvidersComponentDependencies platformProvidersComponentDependencies, Application application) {
            this.f124892e = new a(platformProvidersComponentDependencies);
            Factory factoryA = dagger.internal.f.a(application);
            this.f124893f = factoryA;
            g gVarA = g.a(fVar, factoryA);
            this.f124894g = gVarA;
            this.f124895h = e.c(jj3.d.a(this.f124892e, gVarA));
        }

        public hj3.b c() {
            return new hj3.b(a());
        }
    }

    public static PlatformProvidersComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlatformProvidersComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.platform.di.PlatformProvidersComponent.ComponentFactory
        public PlatformProvidersComponent a(Application application, PlatformProvidersComponentDependencies platformProvidersComponentDependencies) {
            j.b(application);
            j.b(platformProvidersComponentDependencies);
            return new b(new f(), platformProvidersComponentDependencies, application);
        }

        public a() {
        }
    }
}
