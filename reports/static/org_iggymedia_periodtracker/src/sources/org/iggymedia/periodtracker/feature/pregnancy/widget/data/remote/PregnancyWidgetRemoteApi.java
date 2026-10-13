package org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.model.PregnancyWidgetResponseJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/PregnancyWidgetRemoteApi;", "", "getPregnancyWidget", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetResponseJson;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/semicircle/v1/system-widgets/pregnancy", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetRemoteApi {
    @GET("/semicircle/v1/system-widgets/pregnancy")
    @Nullable
    Object getPregnancyWidget(@NotNull Continuation<? super PregnancyWidgetResponseJson> continuation);
}
