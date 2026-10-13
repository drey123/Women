package org.iggymedia.periodtracker.core.proxyactivity;

import android.os.Bundle;
import io.realm.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncherFactory;", "", "Landroid/os/Bundle;", "extras", "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;", "b", "(Landroid/os/Bundle;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProxyActivityLauncherFactory {
    static /* synthetic */ ProxyActivityLauncher a(ProxyActivityLauncherFactory proxyActivityLauncherFactory, Bundle bundle, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: create");
            return null;
        }
        if ((i14 & 1) != 0) {
            bundle = new Bundle();
        }
        return proxyActivityLauncherFactory.b(bundle);
    }

    ProxyActivityLauncher b(Bundle extras);
}
