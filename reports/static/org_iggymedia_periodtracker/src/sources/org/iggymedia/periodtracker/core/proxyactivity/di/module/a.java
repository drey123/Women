package org.iggymedia.periodtracker.core.proxyactivity.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements Factory {
    public static ProxyActivityLauncher a(ProxyActivityLauncherFactory proxyActivityLauncherFactory) {
        return (ProxyActivityLauncher) j.e(ProxyActivityModule.INSTANCE.a(proxyActivityLauncherFactory));
    }
}
