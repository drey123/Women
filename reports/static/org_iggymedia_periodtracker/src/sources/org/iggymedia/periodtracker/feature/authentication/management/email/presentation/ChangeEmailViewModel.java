package org.iggymedia.periodtracker.feature.authentication.management.email.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.HintedInputModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0004R\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0010R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0010R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0010R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0010R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0010R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0010R(\u0010'\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0018\u00010#0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0010¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;", "", "", "h", "()V", "k", "n", "d", "c", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;", "g", "()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;", "emailModel", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "l", "()Lkotlinx/coroutines/flow/StateFlow;", "emailLabelText", "", "r", "isEmailChangeBlocked", "m", "passwordModel", "e", "passwordPanelVisibility", "i", "resendVerificationEmailEnabled", "j", "resendVerificationEmailVisibility", "f", "changeEmailEnabled", "q", "changeEmailButtonText", "p", "changeEmailButtonVisibility", "Lkotlin/Pair;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;", "", "o", "fullscreenRequestState", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangeEmailViewModel {
    void c();

    void d();

    StateFlow e();

    StateFlow f();

    HintedInputModel g();

    void h();

    StateFlow i();

    StateFlow j();

    void k();

    StateFlow l();

    HintedInputModel m();

    void n();

    StateFlow o();

    StateFlow p();

    StateFlow q();

    StateFlow r();
}
