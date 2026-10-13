package org.iggymedia.periodtracker.feature.partner.mode.di;

import android.app.Activity;
import android.content.ComponentCallbacks2;
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
import org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent;
import org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainFragment;
import org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogActivity;
import org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;", "fragment", "", "c", "(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/PartnerModeMainFragment;)V", "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;", "b", "(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;)V", "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;", "a", "(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;)V", "Companion", "Factory", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModeMainScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115525a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenDependencies;Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenComponent;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PartnerModeMainScreenComponent a(PartnerModeMainScreenDependencies dependencies, PartnerModeMainScreenPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115525a = new Companion();

        public static PartnerModeMainScreenPresentationComponent a(CoreBaseApi coreBaseApi, ml2.c cVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return PartnerModeMainScreenPresentationComponent.INSTANCE.a(coreBaseApi, coroutineScope, cVar);
        }

        public static /* synthetic */ PartnerModeMainScreenComponent c(Companion companion, Activity activity, ViewModelStoreOwner viewModelStoreOwner, ml2.c cVar, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                cVar = ml2.c.Companion.a();
            }
            return companion.b(activity, viewModelStoreOwner, cVar);
        }

        public final PartnerModeMainScreenComponent b(Activity activity, ViewModelStoreOwner viewModelStoreOwner, final ml2.c cVar) {
            PartnerModeExternalDependencies partnerModeExternalDependencies;
            activity.getClass();
            viewModelStoreOwner.getClass();
            cVar.getClass();
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
                return c.a().a(componentFactoryA.a(coreBaseApiA, coreBaseContextDependantApiG, partnerModeExternalDependencies), (PartnerModeMainScreenPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(PartnerModeMainScreenPresentationComponent.class), new Function1() { // from class: pk2.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PartnerModeMainScreenComponent.Companion.a(coreBaseApiA, cVar, (CoroutineScope) obj);
                    }
                }));
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(PartnerModeExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }

    void a(CancelInviteDialogActivity fragment);

    void b(StopSharingDialogActivity fragment);

    void c(PartnerModeMainFragment fragment);
}
