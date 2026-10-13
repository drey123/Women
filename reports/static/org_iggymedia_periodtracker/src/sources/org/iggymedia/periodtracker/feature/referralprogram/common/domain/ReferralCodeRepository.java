package org.iggymedia.periodtracker.feature.referralprogram.common.domain;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\n2\u0006\u0010\b\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/common/domain/ReferralCodeRepository;", "", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReferralCodeRepository {
    Object a(String str, Continuation continuation);

    Object b(Continuation continuation);
}
