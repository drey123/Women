package org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\r¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "", "f", "(Ljava/lang/String;)V", "a", "()V", "r", "d", "Lkotlinx/coroutines/flow/StateFlow;", "e", "()Lkotlinx/coroutines/flow/StateFlow;", "enteredCodeOutput", "", "c", "claimCodeEnabled", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO;", "b", "claimCodeOutput", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClaimReferralCodeScreenViewModel {
    void a();

    StateFlow b();

    StateFlow c();

    void d();

    StateFlow e();

    void f(String code);

    void r();
}
