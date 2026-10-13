package org.iggymedia.periodtracker.feature.startup.presentation;

import androidx.activity.ComponentActivity;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.fcm.IncomingDeeplinkToIntentsMapper;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f121507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f121508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f121509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f121510e;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f121506a = provider;
        this.f121507b = provider2;
        this.f121508c = provider3;
        this.f121509d = provider4;
        this.f121510e = provider5;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a(provider, provider2, provider3, provider4, provider5);
    }

    public static StartupScreenRouter.a c(ActivityResultLauncherFactory activityResultLauncherFactory, ComponentActivity componentActivity, IncomingDeeplinkToIntentsMapper incomingDeeplinkToIntentsMapper, cn3.a aVar, RxApplication rxApplication) {
        return new StartupScreenRouter.a(activityResultLauncherFactory, componentActivity, incomingDeeplinkToIntentsMapper, aVar, rxApplication);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StartupScreenRouter.a get() {
        return c((ActivityResultLauncherFactory) this.f121506a.get(), (ComponentActivity) this.f121507b.get(), (IncomingDeeplinkToIntentsMapper) this.f121508c.get(), (cn3.a) this.f121509d.get(), (RxApplication) this.f121510e.get());
    }
}
