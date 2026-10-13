package org.iggymedia.periodtracker.core.estimations.remote.api;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.remote.model.EstimationsResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Headers;
import retrofit2.http.Query;
import retrofit2.http.Url;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J7\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\t\u0010\nJ_\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00100\u00072\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH'¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00100\u00072\b\b\u0001\u0010\u0013\u001a\u00020\u0002H'¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;", "", "", "contentServerUrl", "actualityTag", "", "timeZoneOffset", "Luf/j;", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;", "getCurrentAndFutureEstimations", "(Ljava/lang/String;Ljava/lang/String;I)Luf/j;", "startDate", "endDate", "limit", "", "omitCache", "Lretrofit2/w;", "getPastEstimations", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Luf/j;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "getEstimationsByUrl", "(Ljava/lang/String;)Luf/j;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsRemoteApi {
    static /* synthetic */ j a(EstimationsRemoteApi estimationsRemoteApi, String str, int i14, String str2, String str3, Integer num, Boolean bool, int i15, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: getPastEstimations");
            return null;
        }
        if ((i15 & 8) != 0) {
            str3 = null;
        }
        if ((i15 & 16) != 0) {
            num = null;
        }
        if ((i15 & 32) != 0) {
            bool = null;
        }
        return estimationsRemoteApi.getPastEstimations(str, i14, str2, str3, num, bool);
    }

    @Headers({"X-Local-Remove-Header: If-Modified-Since"})
    @GET("v3/estimations/current")
    @NotNull
    j<EstimationsResponse> getCurrentAndFutureEstimations(@Header("X-Content-Root") @Nullable String contentServerUrl, @Header("X-Local-Actuality-Tag") @Nullable String actualityTag, @Query("timezone_offset") int timeZoneOffset);

    @GET
    @NotNull
    j<w<EstimationsResponse>> getEstimationsByUrl(@Url @NotNull String url);

    @Headers({"X-Local-Remove-Header: If-Modified-Since"})
    @GET("v3/estimations/past")
    @NotNull
    j<w<EstimationsResponse>> getPastEstimations(@Header("X-Content-Root") @Nullable String contentServerUrl, @Query("timezone_offset") int timeZoneOffset, @NotNull @Query("start_date") String startDate, @Nullable @Query("end_date") String endDate, @Nullable @Query("limit") Integer limit, @Nullable @Query("omit_cache") Boolean omitCache);
}
