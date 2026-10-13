package org.iggymedia.periodtracker.feature.language.settings.di.screen;

import android.content.Context;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110896a;

    public b(Provider provider) {
        this.f110896a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static SplitInstallManager c(Context context) {
        return (SplitInstallManager) j.e(ChangeLanguagePlatformModule.INSTANCE.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SplitInstallManager get() {
        return c((Context) this.f110896a.get());
    }
}
