package org.iggymedia.periodtracker.core.ui.constructor.di.elements;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.icu.IcuApi;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.elements.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2895b implements UiElementsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilBindingModule.Exposes f100810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManagerApi f100811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f100812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f100813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiConstructorRegistryApi f100814e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final IcuApi f100815f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreVariablesApi f100816g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreFormatterApi f100817h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C2895b f100818i = this;

        public C2895b(CoreFormatterApi coreFormatterApi, IcuApi icuApi, CoreUiConstructorRegistryApi coreUiConstructorRegistryApi, CoreVariablesApi coreVariablesApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi, UtilBindingModule.Exposes exposes) {
            this.f100810a = exposes;
            this.f100811b = resourceManagerApi;
            this.f100812c = platformApi;
            this.f100813d = utilsApi;
            this.f100814e = coreUiConstructorRegistryApi;
            this.f100815f = icuApi;
            this.f100816g = coreVariablesApi;
            this.f100817h = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f100812c.A());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependencies
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f100811b.D());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f100816g.H());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f100813d.b());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependencies
        public IcuFormatter c() {
            return (IcuFormatter) j.d(this.f100815f.c());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependencies
        public DateFormatter h0() {
            return (DateFormatter) j.d(this.f100817h.h0());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependencies
        public ColorParser z() {
            return (ColorParser) j.d(this.f100810a.z());
        }
    }

    public static UiElementsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiElementsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.UiElementsDependenciesComponent.Factory
        public UiElementsDependenciesComponent a(CoreFormatterApi coreFormatterApi, IcuApi icuApi, CoreUiConstructorRegistryApi coreUiConstructorRegistryApi, CoreVariablesApi coreVariablesApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi, UtilBindingModule.Exposes exposes) {
            j.b(coreFormatterApi);
            j.b(icuApi);
            j.b(coreUiConstructorRegistryApi);
            j.b(coreVariablesApi);
            j.b(platformApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            j.b(exposes);
            return new C2895b(coreFormatterApi, icuApi, coreUiConstructorRegistryApi, coreVariablesApi, platformApi, resourceManagerApi, utilsApi, exposes);
        }

        public a() {
        }
    }
}
