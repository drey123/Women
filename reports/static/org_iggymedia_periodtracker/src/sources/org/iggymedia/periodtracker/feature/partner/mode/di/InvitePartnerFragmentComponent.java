package org.iggymedia.periodtracker.feature.partner.mode.di;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.partner.mode.di.InvitePartnerFragmentComponent;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.InvitePartnerFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/InvitePartnerFragmentComponent;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;)V", "Companion", "ComponentFactory", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InvitePartnerFragmentComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115524a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/InvitePartnerFragmentComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;", "presentationComponent", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/InvitePartnerFragmentComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;Landroidx/fragment/app/FragmentManager;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/InvitePartnerFragmentComponent;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        InvitePartnerFragmentComponent a(PartnerModeMainScreenDependencies dependencies, PartnerModeMainScreenPresentationComponent presentationComponent, FragmentManager fragmentManager);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.InvitePartnerFragmentComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115524a = new Companion();

        public static PartnerModeMainScreenPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return PartnerModeMainScreenPresentationComponent.Companion.b(PartnerModeMainScreenPresentationComponent.INSTANCE, coreBaseApi, coroutineScope, null, 4, null);
        }

        public final InvitePartnerFragmentComponent b(Activity activity, ViewModelStoreOwner viewModelStoreOwner, FragmentManager fragmentManager) {
            PartnerModeExternalDependencies partnerModeExternalDependencies;
            activity.getClass();
            viewModelStoreOwner.getClass();
            fragmentManager.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(activity);
            PartnerModeMainScreenDependenciesComponent.ComponentFactory componentFactoryA = d.a();
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(activity);
            ComponentCallbacks2 componentCallbacks2W = coreBaseApiA.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(PartnerModeExternalDependencies.class);
                partnerModeExternalDependencies = (PartnerModeExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                partnerModeExternalDependencies = null;
            }
            if (partnerModeExternalDependencies != null) {
                return b.a().a(componentFactoryA.a(coreBaseApiA, coreBaseContextDependantApiG, partnerModeExternalDependencies), (PartnerModeMainScreenPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(PartnerModeMainScreenPresentationComponent.class), new Function1() { // from class: pk2.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return InvitePartnerFragmentComponent.Companion.a(coreBaseApiA, (CoroutineScope) obj);
                    }
                }), fragmentManager);
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(PartnerModeExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }

    void a(InvitePartnerFragment fragment);
}
