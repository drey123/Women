package org.iggymedia.periodtracker.feature.family.common.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.CreateMemberRequestJson;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyDataJson;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyInviteJson;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyMemberCreatedJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004J*\u0010\b\u001a\u00020\t2\f\b\u0001\u0010\n\u001a\u00020\u000b:\u0002\b\fH§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000e¢\u0006\u0002\u0010\rJ4\u0010\u000f\u001a\u00020\u00102\u0016\b\u0001\u0010\u0011\u001a\u00020\u0012:\f\b\u0013\u0012\b\b\u0006\u0012\u0004\b\b(\u0014H§@b\f\b\u0016\u0012\b\b\u0006\u0012\u0004\b\b(\u0017¢\u0006\u0002\u0010\u0015J\u001c\u0010\u0018\u001a\u00020\u0019H§@b\f\b\u001a\u0012\b\b\u0006\u0012\u0004\b\b(\u001b¢\u0006\u0002\u0010\u0004¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/common/data/remote/FamilyRemoteApi;", "", "createInvite", "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyInviteJson;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/v1/family/invite", "createMember", "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberCreatedJson;", "body", "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/CreateMemberRequestJson;", "Lretrofit2/http/Body;", "(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/CreateMemberRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "/v1/family/member", "deleteMember", "", "id", "", "Lretrofit2/http/Path;", "member_id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/DELETE;", "/v1/family/member/{member_id}", "getFamilyData", "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyDataJson;", "Lretrofit2/http/GET;", "/v1/family", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilyRemoteApi {
    @POST("/v1/family/invite")
    @Nullable
    Object createInvite(@NotNull Continuation<? super FamilyInviteJson> continuation);

    @POST("/v1/family/member")
    @Nullable
    Object createMember(@Body @NotNull CreateMemberRequestJson createMemberRequestJson, @NotNull Continuation<? super FamilyMemberCreatedJson> continuation);

    @DELETE("/v1/family/member/{member_id}")
    @Nullable
    Object deleteMember(@Path("member_id") @NotNull String str, @NotNull Continuation<? super Unit> continuation);

    @GET("/v1/family")
    @Nullable
    Object getFamilyData(@NotNull Continuation<? super FamilyDataJson> continuation);
}
