package org.iggymedia.periodtracker.feature.partner.mode.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import nl2.g;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModelOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;", "c", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;", "b", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;", "d", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;", "Lnl2/g;", "e", "()Lnl2/g;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;", "f", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;", "Companion", "ComponentFactory", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface PartnerModeMainScreenPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115526a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lml2/c;", "params", "Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lml2/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PartnerModeMainScreenPresentationComponent a(PartnerModeMainScreenPresentationDependencies dependencies, CoroutineScope viewModelScope, ml2.c params);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115526a = new Companion();

        public static /* synthetic */ PartnerModeMainScreenPresentationComponent b(Companion companion, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, ml2.c cVar, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                cVar = ml2.c.Companion.a();
            }
            return companion.a(coreBaseApi, coroutineScope, cVar);
        }

        public final PartnerModeMainScreenPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, ml2.c cVar) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            cVar.getClass();
            return e.a().a(f.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CorePartnerModeApi.INSTANCE.c(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, vk2.a.b()), FeatureConfigApi.INSTANCE.c(coreBaseApi), LoaderApi.INSTANCE.a(coreBaseApi), LocalizationApi.INSTANCE.a(), ProfileApi.INSTANCE.b(coreBaseApi), UtilsApi.INSTANCE.a()), coroutineScope, cVar);
        }
    }

    PartnerModeViewModel a();

    StopSharingDialogViewModel b();

    PartnerModeViewModelOutputs c();

    CancelInviteDialogViewModel d();

    g e();

    InvitePartnerRouterOutputs f();
}
