package org.iggymedia.periodtracker.core.googlehealth.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.googlehealth.CoreGoogleHealthApi;
import org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;", "Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;", "Companion", "Factory", "a", "core-google-health"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreGoogleHealthComponent extends CoreGoogleHealthApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92621a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;", "a", "(Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;", "core-google-health"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreGoogleHealthComponent a(CoreGoogleHealthDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92621a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92622b = new yo3.a();

        public static CoreGoogleHealthComponent a(CoreBaseApi coreBaseApi) {
            return f92621a.b(coreBaseApi);
        }

        public final CoreGoogleHealthComponent b(CoreBaseApi coreBaseApi) {
            CoreGoogleHealthExternalDependencies coreGoogleHealthExternalDependencies;
            CoreGoogleHealthDependenciesComponent.ComponentFactory componentFactoryA = b.a();
            CoreSharedPrefsApi coreSharedPrefsApiA = CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W());
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            UtilsApi utilsApiA = UtilsApi.INSTANCE.a();
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(CoreGoogleHealthExternalDependencies.class);
                coreGoogleHealthExternalDependencies = (CoreGoogleHealthExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                coreGoogleHealthExternalDependencies = null;
            }
            if (coreGoogleHealthExternalDependencies != null) {
                return a.a().a(componentFactoryA.a(coreBaseApi, coreSharedPrefsApiA, featureConfigApiC, utilsApiA, coreGoogleHealthExternalDependencies));
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(CoreGoogleHealthExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }

        public final CoreGoogleHealthComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreGoogleHealthComponent) f92622b.a(new Function0() { // from class: h90.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreGoogleHealthComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
