package org.iggymedia.periodtracker.feature.gdpr.di;

import android.content.ComponentCallbacks2;
import androidx.activity.result.ActivityResultCaller;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;", "Companion", "ComponentFactory", "a", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GdprScreenDependenciesComponent extends GdprScreenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110106a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;", "coreLocalExperimentsApi", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;", "gdprScreenExternalDependencies", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;", "credentialManagerLoginFactory", "Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory$Dependencies;)Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependenciesComponent;", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        GdprScreenDependenciesComponent a(CoreLocalExperimentsApi coreLocalExperimentsApi, LegacyGdprScreenExternalDependencies gdprScreenExternalDependencies, LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies credentialManagerLoginFactory);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110106a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final GdprScreenDependenciesComponent a(androidx.appcompat.app.b bVar, ActivityResultCaller activityResultCaller) {
            LegacyGdprScreenExternalDependencies legacyGdprScreenExternalDependencies;
            bVar.getClass();
            activityResultCaller.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            ComponentDependenciesProvider componentDependenciesProvider = bVar instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) bVar : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(LegacyGdprScreenExternalDependencies.class);
                legacyGdprScreenExternalDependencies = (LegacyGdprScreenExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                legacyGdprScreenExternalDependencies = null;
            }
            if (legacyGdprScreenExternalDependencies == null) {
                ComponentCallbacks2 application = bVar.getApplication();
                application.getClass();
                KClass kClassB = n0.b(bVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(LegacyGdprScreenExternalDependencies.class);
                    legacyGdprScreenExternalDependencies = (LegacyGdprScreenExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    legacyGdprScreenExternalDependencies = null;
                }
                if (legacyGdprScreenExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(LegacyGdprScreenExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return b.a().a(CoreLocalExperimentsApi.INSTANCE.a(coreBaseApiA), legacyGdprScreenExternalDependencies, legacyGdprScreenExternalDependencies.g3().a(bVar, activityResultCaller, "consents"));
        }
    }
}
