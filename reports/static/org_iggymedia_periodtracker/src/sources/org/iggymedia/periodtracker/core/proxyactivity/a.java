package org.iggymedia.periodtracker.core.proxyactivity;

import android.content.Context;
import android.os.Bundle;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import ro0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ProxyActivityLauncherFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f95681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RxApplication f95682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f95683c;

    public a(Context context, RxApplication rxApplication, SchedulerProvider schedulerProvider) {
        context.getClass();
        rxApplication.getClass();
        schedulerProvider.getClass();
        this.f95681a = context;
        this.f95682b = rxApplication;
        this.f95683c = schedulerProvider;
    }

    @Override // org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncherFactory
    public ProxyActivityLauncher b(Bundle bundle) {
        bundle.getClass();
        return new ProxyActivityLauncher.a(this.f95681a, new b(bundle), this.f95682b, this.f95683c);
    }
}
