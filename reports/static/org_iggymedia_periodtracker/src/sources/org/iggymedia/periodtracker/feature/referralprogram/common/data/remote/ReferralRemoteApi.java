package org.iggymedia.periodtracker.feature.referralprogram.common.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.model.ClaimReferralCodeRequest;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.model.ReferralCodeResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004J*\u0010\b\u001a\u00020\t2\f\b\u0001\u0010\n\u001a\u00020\u000b:\u0002\b\fH§@b\f\b\u000e\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/common/data/remote/ReferralRemoteApi;", "", "getReferralCode", "Lorg/iggymedia/periodtracker/feature/referralprogram/common/data/remote/model/ReferralCodeResponse;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/referral/code", "claimReferralCode", "", "request", "Lorg/iggymedia/periodtracker/feature/referralprogram/common/data/remote/model/ClaimReferralCodeRequest;", "Lretrofit2/http/Body;", "(Lorg/iggymedia/periodtracker/feature/referralprogram/common/data/remote/model/ClaimReferralCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReferralRemoteApi {
    @POST("/referral/code")
    @Nullable
    Object claimReferralCode(@Body @NotNull ClaimReferralCodeRequest claimReferralCodeRequest, @NotNull Continuation<? super Unit> continuation);

    @GET("/referral/code")
    @Nullable
    Object getReferralCode(@NotNull Continuation<? super ReferralCodeResponse> continuation);
}
