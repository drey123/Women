package org.iggymedia.periodtracker.feature.onboarding.presentation;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0019R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0019¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/PartnerCodeInputViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "", "input", "", "C2", "(Ljava/lang/String;)V", "Lci2/a;", "actionButton", "N3", "(Lci2/a;)V", "T1", "()V", "f2", "Lgi2/c;", "answer", "t0", "(Lgi2/c;)V", "r3", "getCode", "()Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "x2", "()Lkotlinx/coroutines/flow/StateFlow;", "errorMessageOutput", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState;", "d3", "codeProcessingStateOutput", "", "m5", "exitDialogVisibilityOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerCodeInputViewModel extends RouterActionsSource {
    void C2(String input);

    void N3(ci2.a actionButton);

    void T1();

    StateFlow d3();

    void f2();

    String getCode();

    StateFlow m5();

    void r3(gi2.c answer);

    void t0(gi2.c answer);

    StateFlow x2();
}
