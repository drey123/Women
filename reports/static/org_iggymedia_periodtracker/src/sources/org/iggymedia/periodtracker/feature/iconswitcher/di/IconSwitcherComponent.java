package org.iggymedia.periodtracker.feature.iconswitcher.di;

import android.app.Application;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi;
import org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherApi;
import org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherExternalDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent;", "Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherApi;", "Lorg/iggymedia/periodtracker/feature/iconswitcher/a;", "a", "()Lorg/iggymedia/periodtracker/feature/iconswitcher/a;", "Companion", "Factory", "feature-icon-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IconSwitcherComponent extends IconSwitcherApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110814a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherDependencies;)Lorg/iggymedia/periodtracker/feature/iconswitcher/di/IconSwitcherComponent;", "feature-icon-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        IconSwitcherComponent a(IconSwitcherDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110814a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final IconSwitcherComponent a(CoreBaseApi coreBaseApi) {
            IconSwitcherExternalDependencies iconSwitcherExternalDependencies;
            coreBaseApi.getClass();
            Application applicationW = coreBaseApi.W();
            IconSwitcherDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreAuthenticationApi coreAuthenticationApiA = CoreAuthenticationApi.INSTANCE.a();
            CorePremiumIconApi corePremiumIconApiA = CorePremiumIconApi.INSTANCE.a(coreBaseApi);
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            PlatformApi platformApiA = PlatformApi.INSTANCE.a(applicationW);
            UtilsApi utilsApiA = UtilsApi.INSTANCE.a();
            ComponentDependenciesProvider componentDependenciesProvider = applicationW instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) applicationW : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(IconSwitcherExternalDependencies.class);
                iconSwitcherExternalDependencies = (IconSwitcherExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                iconSwitcherExternalDependencies = null;
            }
            if (iconSwitcherExternalDependencies != null) {
                return a.a().a(factoryA.a(coreAnalyticsApiE, coreAuthenticationApiA, coreBaseApi, corePremiumIconApiA, featureConfigApiC, platformApiA, utilsApiA, iconSwitcherExternalDependencies));
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(IconSwitcherExternalDependencies.class).Q(), " provider in ", n0.b(applicationW.getClass()).Q(), ".");
            return null;
        }
    }

    org.iggymedia.periodtracker.feature.iconswitcher.a a();
}
