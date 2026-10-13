package org.iggymedia.periodtracker.core.ui.constructor.di.registry;

import dagger.internal.Provider;
import dagger.internal.e;
import la1.d;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.GetPerformanceReporterConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.registry.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2900a implements CoreUiConstructorRegistryComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2900a f100847a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f100848b;

        public C2900a() {
            d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi
        public UiConstructorRegistry a() {
            return (UiConstructorRegistry) this.f100848b.get();
        }

        public d b() {
            return new d(org.iggymedia.periodtracker.core.ui.constructor.di.registry.modules.a.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi
        public GetPerformanceReporterConfigUseCase c() {
            return b();
        }

        public final void d() {
            this.f100848b = e.c(org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.a.a());
        }
    }

    public static CoreUiConstructorRegistryComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorRegistryComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryComponent.Factory
        public CoreUiConstructorRegistryComponent a() {
            return new C2900a();
        }

        public b() {
        }
    }
}
