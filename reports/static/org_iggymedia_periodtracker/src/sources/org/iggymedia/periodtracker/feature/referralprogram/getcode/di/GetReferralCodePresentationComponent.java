package org.iggymedia.periodtracker.feature.referralprogram.getcode.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;", "b", "()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;", "c", "()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;", "Companion", "Factory", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface GetReferralCodePresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117931a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;", "launchParams", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        GetReferralCodePresentationComponent a(org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a launchParams, CoroutineScope viewModelScope, GetReferralCodePresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117931a = new Companion();

        public final GetReferralCodePresentationComponent a(org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, CoroutineScope coroutineScope, CoreBaseApi coreBaseApi) {
            aVar.getClass();
            coroutineScope.getClass();
            coreBaseApi.getClass();
            return a.a().a(aVar, coroutineScope, GetReferralCodePresentationDependencies.INSTANCE.a(coreBaseApi));
        }
    }

    GetReferralCodeScreenViewModel a();

    IntroStepViewModel b();

    ShareStepViewModel c();
}
