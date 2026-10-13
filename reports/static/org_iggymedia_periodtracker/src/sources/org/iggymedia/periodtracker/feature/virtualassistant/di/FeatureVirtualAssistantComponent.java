package org.iggymedia.periodtracker.feature.virtualassistant.di;

import android.app.Application;
import dagger.Component;
import javax.inject.Provider;
import kf3.g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.video.di.CoreVideoComponent;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.di.UserDataSyncDependencies;
import org.iggymedia.periodtracker.feature.virtualassistant.VirtualAssistantApi;
import org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantComponent;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;", "Lkf3/g;", "a", "()Lkf3/g;", "Lnf3/a;", "b", "()Lnf3/a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent$Factory;", "c", "()Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent$Factory;", "Companion", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureVirtualAssistantComponent extends VirtualAssistantApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123910a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123910a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f123911b = new yo3.a();

        public static FeatureVirtualAssistantComponent a(CoreBaseApi coreBaseApi) {
            return f123910a.b(coreBaseApi);
        }

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
        public final FeatureVirtualAssistantComponent b(CoreBaseApi coreBaseApi) {
            VaCycleGraphDependencies vaCycleGraphDependencies;
            UserDataSyncDependencies userDataSyncDependencies;
            VirtualAssistantExternalDependencies virtualAssistantExternalDependencies;
            Application applicationW = coreBaseApi.W();
            b.a aVarS = b.a().e(CorePreferencesApi.INSTANCE.b(coreBaseApi)).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).c(coreBaseApi).j(CoreVideoComponent.INSTANCE.e(coreBaseApi)).l(FeatureConfigApi.INSTANCE.c(coreBaseApi)).k(CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi)).f(CorePremiumApi.INSTANCE.b(coreBaseApi)).g(CoreSymptomsSelectionOptionsApi.INSTANCE.a(coreBaseApi)).m(LinkResolverApi.INSTANCE.b(coreBaseApi)).n(LocalizationApi.INSTANCE.a()).d(CoreCardsApi.INSTANCE.a(coreBaseApi)).h(CoreTrackerEventsComponent.a.c(coreBaseApi)).i(CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.VIRTUAL_ASSISTANT)).o(PlatformApi.INSTANCE.a(applicationW)).p(ProfileApi.INSTANCE.b(coreBaseApi)).q(ResourceManagerApi.INSTANCE.b(coreBaseApi)).s(UtilsApi.INSTANCE.a());
            boolean z14 = applicationW instanceof ComponentDependenciesProvider;
            ComponentDependenciesProvider componentDependenciesProvider = z14 ? (ComponentDependenciesProvider) applicationW : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(VaCycleGraphDependencies.class);
                vaCycleGraphDependencies = (VaCycleGraphDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                vaCycleGraphDependencies = null;
            }
            if (vaCycleGraphDependencies == null) {
                tk.a.a("[Module Injector] Could not find ", n0.b(VaCycleGraphDependencies.class).Q(), " provider in ", n0.b(applicationW.getClass()).Q(), ".");
                return null;
            }
            b.a aVarT = aVarS.t(vaCycleGraphDependencies);
            ComponentDependenciesProvider componentDependenciesProvider2 = z14 ? (ComponentDependenciesProvider) applicationW : null;
            if (componentDependenciesProvider2 != null) {
                Provider provider2 = (Provider) componentDependenciesProvider2.g().get(UserDataSyncDependencies.class);
                userDataSyncDependencies = (UserDataSyncDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
            } else {
                userDataSyncDependencies = null;
            }
            if (userDataSyncDependencies == null) {
                tk.a.a("[Module Injector] Could not find ", n0.b(UserDataSyncDependencies.class).Q(), " provider in ", n0.b(applicationW.getClass()).Q(), ".");
                return null;
            }
            b.a aVarR = aVarT.r(userDataSyncDependencies);
            ComponentDependenciesProvider componentDependenciesProvider3 = z14 ? (ComponentDependenciesProvider) applicationW : null;
            if (componentDependenciesProvider3 != null) {
                Provider provider3 = (Provider) componentDependenciesProvider3.g().get(VirtualAssistantExternalDependencies.class);
                virtualAssistantExternalDependencies = (VirtualAssistantExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
            } else {
                virtualAssistantExternalDependencies = null;
            }
            if (virtualAssistantExternalDependencies == null) {
                tk.a.a("[Module Injector] Could not find ", n0.b(VirtualAssistantExternalDependencies.class).Q(), " provider in ", n0.b(applicationW.getClass()).Q(), ".");
                return null;
            }
            FeatureVirtualAssistantComponent featureVirtualAssistantComponentA = a.a().b(aVarR.u(virtualAssistantExternalDependencies).a()).a();
            featureVirtualAssistantComponentA.getClass();
            return featureVirtualAssistantComponentA;
        }

        public final FeatureVirtualAssistantComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureVirtualAssistantComponent) f123911b.a(new Function0() { // from class: ge3.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureVirtualAssistantComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    g a();

    nf3.a b();

    VirtualAssistantScreenComponent.Factory c();
}
