package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import java.util.Map;
import kotlin.collections.s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1iSDK implements AFi1mSDK {

    @NotNull
    private PluginInfo getCurrencyIso4217Code = new PluginInfo(Plugin.NATIVE, "6.17.4", null, 4, null);

    @Override // com.appsflyer.internal.AFi1mSDK
    @NotNull
    public final Map<String, Object> getMonetizationNetwork() {
        Map<String, Object> mapP = s0.p(xg.v.a("platform", this.getCurrencyIso4217Code.getPlugin().getPluginName()), xg.v.a("version", this.getCurrencyIso4217Code.getVersion()));
        if (!this.getCurrencyIso4217Code.getAdditionalParams().isEmpty()) {
            mapP.put("extras", this.getCurrencyIso4217Code.getAdditionalParams());
        }
        return mapP;
    }

    @Override // com.appsflyer.internal.AFi1mSDK
    public final void getMonetizationNetwork(@NotNull PluginInfo pluginInfo) {
        pluginInfo.getClass();
        this.getCurrencyIso4217Code = pluginInfo;
    }
}
