package org.iggymedia.periodtracker.core.symptomspanel.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.PredictedSymptomsJson;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelConfigJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0004H§@b\f\b\t\u0012\b\b\u0007\u0012\u0004\b\b(\n¢\u0006\u0002\u0010\bJ\u001c\u0010\u000b\u001a\u00020\fH§@b\f\b\t\u0012\b\b\u0007\u0012\u0004\b\b(\u000e¢\u0006\u0002\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;", "", "getConfig", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;", "userId", "", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/hdp_service/v1/users/{userId}/panel/config", "getTodaysPredictedSymptoms", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/PredictedSymptomsJson;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "/hdp_service/v1/panel/predictions", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelConfigRemoteApi {
    @GET("/hdp_service/v1/users/{userId}/panel/config")
    @Nullable
    Object getConfig(@Path("userId") @NotNull String str, @NotNull Continuation<? super SymptomsPanelConfigJson> continuation);

    @GET("/hdp_service/v1/panel/predictions")
    @Nullable
    Object getTodaysPredictedSymptoms(@NotNull Continuation<? super PredictedSymptomsJson> continuation);
}
