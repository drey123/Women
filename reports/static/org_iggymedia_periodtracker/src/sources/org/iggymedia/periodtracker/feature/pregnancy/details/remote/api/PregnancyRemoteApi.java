package org.iggymedia.periodtracker.feature.pregnancy.details.remote.api;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.model.PregnancyDataResponse;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/api/PregnancyRemoteApi;", "", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;", "getPregnancyData", "()Luf/j;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyRemoteApi {
    @GET("/call/v1/pregnancy")
    @NotNull
    j<w<PregnancyDataResponse>> getPregnancyData();
}
