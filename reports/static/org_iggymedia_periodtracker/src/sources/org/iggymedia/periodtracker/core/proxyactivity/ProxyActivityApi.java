package org.iggymedia.periodtracker.core.proxyactivity;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;", "", "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;", "S", "()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;", "Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;", "T", "()Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;", "Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;", "a2", "()Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProxyActivityApi {
    ProxyActivityLauncher S();

    ProxyErrorScreenLauncher T();

    ProxyLoadingScreenLauncher a2();
}
