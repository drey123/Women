package org.iggymedia.periodtracker.feature.authentication.management.password.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.HintedInputModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0013R(\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00180\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0013R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0013¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;", "", "", "k", "()V", "g", "d", "c", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;", "h", "()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;", "currentPasswordModel", "a", "newPasswordModel", "f", "newPasswordRepeatModel", "Lkotlinx/coroutines/flow/StateFlow;", "", "i", "()Lkotlinx/coroutines/flow/StateFlow;", "changePasswordEnabled", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "b", "changePasswordButtonText", "Lkotlin/Pair;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;", "", "e", "changePasswordRequestState", "Lsx1/a;", "j", "passwordStrength", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangePasswordViewModel {
    HintedInputModel a();

    StateFlow b();

    void c();

    void d();

    StateFlow e();

    HintedInputModel f();

    void g();

    HintedInputModel h();

    StateFlow i();

    StateFlow j();

    void k();
}
