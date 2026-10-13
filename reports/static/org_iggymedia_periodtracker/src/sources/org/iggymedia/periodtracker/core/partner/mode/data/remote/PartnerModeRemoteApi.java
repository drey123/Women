package org.iggymedia.periodtracker.core.partner.mode.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.CreatePartnershipBodyJson;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.JoinPartnershipBodyJson;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PairingResponseJson;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00032\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\n\u001a\u00020\u00032\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\n\u0010\tJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002H§@¢\u0006\u0004\b\f\u0010\u0005J \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\rH§@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/PartnerModeRemoteApi;", "", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;", "getPartnerships", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;", "body", "createInvitation", "(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/CreatePartnershipBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "recreateInvitation", "", "deletePartnership", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/JoinPartnershipBodyJson;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponseJson;", "enrollPartner", "(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/JoinPartnershipBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModeRemoteApi {
    @POST("/user_partnership/v1/partnerships/my")
    @Nullable
    Object createInvitation(@Body @NotNull CreatePartnershipBodyJson createPartnershipBodyJson, @NotNull Continuation<? super PartnershipInfoJson> continuation);

    @DELETE("/user_partnership/v1/partnerships/my")
    @Nullable
    Object deletePartnership(@NotNull Continuation<? super w<Unit>> continuation);

    @POST("/user_partnership/v1/partnership_acceptances")
    @Nullable
    Object enrollPartner(@Body @NotNull JoinPartnershipBodyJson joinPartnershipBodyJson, @NotNull Continuation<? super w<PairingResponseJson>> continuation);

    @GET("/user_partnership/v1/partnerships/my")
    @Nullable
    Object getPartnerships(@NotNull Continuation<? super w<PartnershipInfoJson>> continuation);

    @PATCH("/user_partnership/v1/partnerships/my")
    @Nullable
    Object recreateInvitation(@Body @NotNull CreatePartnershipBodyJson createPartnershipBodyJson, @NotNull Continuation<? super PartnershipInfoJson> continuation);
}
