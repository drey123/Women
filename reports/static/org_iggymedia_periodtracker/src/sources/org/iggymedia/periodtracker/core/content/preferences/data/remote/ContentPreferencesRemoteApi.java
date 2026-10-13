package org.iggymedia.periodtracker.core.content.preferences.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.content.preferences.data.model.ContentPreferencesRequestJson;
import org.iggymedia.periodtracker.core.content.preferences.data.model.FiltersJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001JF\u0010\u0002\u001a\u00020\u00032\u001a\b\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u00042\f\b\u0001\u0010\t\u001a\u00020\n:\u0002\b\u000bH§@b\f\b\r\u0012\b\b\b\u0012\u0004\b\b(\u000e¢\u0006\u0002\u0010\fJ4\u0010\u000f\u001a\u00020\u00102\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004H§@b\f\b\u0012\u0012\b\b\b\u0012\u0004\b\b(\u0013¢\u0006\u0002\u0010\u0011¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;", "", "postFilters", "", "userId", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "body", "Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;", "Lretrofit2/http/Body;", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", "/preferences/content-preferences/v1/users/{userId}/filters", "getFilters", "Lorg/iggymedia/periodtracker/core/content/preferences/data/model/FiltersJson;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/preferences/content-preferences/v1/users/{userId}/settings-panel", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentPreferencesRemoteApi {
    @GET("/preferences/content-preferences/v1/users/{userId}/settings-panel")
    @Nullable
    Object getFilters(@Path("userId") @NotNull String str, @NotNull Continuation<? super FiltersJson> continuation);

    @POST("/preferences/content-preferences/v1/users/{userId}/filters")
    @Nullable
    Object postFilters(@Path("userId") @NotNull String str, @Body @NotNull ContentPreferencesRequestJson contentPreferencesRequestJson, @NotNull Continuation<? super Unit> continuation);
}
