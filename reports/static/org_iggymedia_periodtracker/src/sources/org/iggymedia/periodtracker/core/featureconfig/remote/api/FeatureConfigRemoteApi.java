package org.iggymedia.periodtracker.core.featureconfig.remote.api;

import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J1\u0010\u0006\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u00050\u00030\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/remote/api/FeatureConfigRemoteApi;", "", "Luf/j;", "", "", "Lorg/iggymedia/periodtracker/core/featureconfig/remote/api/FeatureConfigAttributes;", "getFeatureConfig", "()Luf/j;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureConfigRemoteApi {
    @GET("/userprofile/v1/client-config/my")
    @NotNull
    j<Map<String, Map<String, Object>>> getFeatureConfig();
}
