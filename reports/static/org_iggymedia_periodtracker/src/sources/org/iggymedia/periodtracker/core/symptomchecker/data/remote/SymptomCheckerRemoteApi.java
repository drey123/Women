package org.iggymedia.periodtracker.core.symptomchecker.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.AllConditionsPageResponse;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageResponse;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.UserStateResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004J\u001c\u0010\b\u001a\u00020\tH§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n¢\u0006\u0002\u0010\u0004J4\u0010\u000b\u001a\u00020\f2\u0016\b\u0001\u0010\r\u001a\u00020\u000e:\f\b\u000f\u0012\b\b\u0006\u0012\u0004\b\b(\rH§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0011¢\u0006\u0002\u0010\u0010J4\u0010\u0012\u001a\u00020\u00032\u0016\b\u0001\u0010\r\u001a\u00020\u000e:\f\b\u000f\u0012\b\b\u0006\u0012\u0004\b\b(\rH§@b\f\b\u0013\u0012\b\b\u0006\u0012\u0004\b\b(\u0014¢\u0006\u0002\u0010\u0010¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;", "", "getUserState", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/disease_monitoring/v2/symptom-checks/user-state", "getAllConditionsPage", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/AllConditionsPageResponse;", "/disease_monitoring/v1/symptom-checks/content/conditions", "getConditionIntentPage", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;", "conditionId", "", "Lretrofit2/http/Path;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "/disease_monitoring/v1/symptom-checks/content/conditions/{conditionId}", "resetAnswers", "Lretrofit2/http/DELETE;", "/disease_monitoring/v1/symptom-checks/user-state/conditions/{conditionId}", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomCheckerRemoteApi {
    @GET("/disease_monitoring/v1/symptom-checks/content/conditions")
    @Nullable
    Object getAllConditionsPage(@NotNull Continuation<? super AllConditionsPageResponse> continuation);

    @GET("/disease_monitoring/v1/symptom-checks/content/conditions/{conditionId}")
    @Nullable
    Object getConditionIntentPage(@Path("conditionId") @NotNull String str, @NotNull Continuation<? super ConditionIntentPageResponse> continuation);

    @GET("/disease_monitoring/v2/symptom-checks/user-state")
    @Nullable
    Object getUserState(@NotNull Continuation<? super UserStateResponse> continuation);

    @DELETE("/disease_monitoring/v1/symptom-checks/user-state/conditions/{conditionId}")
    @Nullable
    Object resetAnswers(@Path("conditionId") @NotNull String str, @NotNull Continuation<? super UserStateResponse> continuation);
}
