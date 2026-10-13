package org.iggymedia.periodtracker.core.selectors.data.remote.api;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.data.remote.model.SelectorsResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.Url;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JJ\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022(\b\u0001\u0010\b\u001a\"\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0002\b\u00050\u0004j\u0002`\u0007H§@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/selectors/data/remote/api/SelectorsRemoteApi;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "Lkotlin/jvm/JvmSuppressWildcards;", "", "Lorg/iggymedia/periodtracker/core/selectors/data/remote/model/SelectorsMap;", "selectors", "Lretrofit2/w;", "", "patchSelectors", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/selectors/data/remote/model/SelectorsResponse;", "getSelectors", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-selectors"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectorsRemoteApi {
    @GET
    @Nullable
    Object getSelectors(@Url @NotNull String str, @NotNull Continuation<? super w<SelectorsResponse>> continuation);

    @PATCH
    @Nullable
    Object patchSelectors(@Url @NotNull String str, @Body @NotNull Map<String, Set<String>> map, @NotNull Continuation<? super w<Unit>> continuation);
}
