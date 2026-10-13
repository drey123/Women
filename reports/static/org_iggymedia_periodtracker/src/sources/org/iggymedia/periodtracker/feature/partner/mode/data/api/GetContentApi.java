package org.iggymedia.periodtracker.feature.partner.mode.data.api;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.partner.mode.data.model.GetContentResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u0006H§@b\u0002\b\b¢\u0006\u0002\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/data/api/GetContentApi;", "", "getContent", "Lorg/iggymedia/periodtracker/feature/partner/mode/data/model/GetContentResponse;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "Lretrofit2/http/Url;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetContentApi {
    @GET
    @Nullable
    Object getContent(@Url @NotNull String str, @NotNull Continuation<? super GetContentResponse> continuation);
}
