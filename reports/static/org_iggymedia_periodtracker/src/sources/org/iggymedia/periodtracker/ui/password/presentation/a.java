package org.iggymedia.periodtracker.ui.password.presentation;

import androidx.appcompat.app.b;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f126953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f126954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f126955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f126956d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f126953a = provider;
        this.f126954b = provider2;
        this.f126955c = provider3;
        this.f126956d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static PasswordRouter.a c(Router router, LegacyIntentBuilder legacyIntentBuilder, ActivityResultLauncherFactory activityResultLauncherFactory, b bVar) {
        return new PasswordRouter.a(router, legacyIntentBuilder, activityResultLauncherFactory, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PasswordRouter.a get() {
        return c((Router) this.f126953a.get(), (LegacyIntentBuilder) this.f126954b.get(), (ActivityResultLauncherFactory) this.f126955c.get(), (b) this.f126956d.get());
    }
}
