package org.chromium.support_lib_boundary;

import java.util.Set;
import org.jspecify.annotations.NullMarked;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@NullMarked
public interface ServiceWorkerWebSettingsBoundaryInterface {
    boolean getAllowContentAccess();

    boolean getAllowFileAccess();

    boolean getBlockNetworkLoads();

    int getCacheMode();

    Set<String> getRequestedWithHeaderOriginAllowList();

    void setAllowContentAccess(boolean z14);

    void setAllowFileAccess(boolean z14);

    void setBlockNetworkLoads(boolean z14);

    void setCacheMode(int i14);

    void setRequestedWithHeaderOriginAllowList(Set<String> set);
}
