package org.iggymedia.periodtracker.core.video.di.modules;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102974a;

    public e(Provider provider) {
        this.f102974a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static androidx.media3.database.b c(Context context) {
        return (androidx.media3.database.b) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.e(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public androidx.media3.database.b get() {
        return c((Context) this.f102974a.get());
    }
}
