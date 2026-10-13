package org.iggymedia.periodtracker.core.video.di.modules;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102969a;

    public b(Provider provider) {
        this.f102969a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static androidx.media3.exoplayer.upstream.e c(Context context) {
        return (androidx.media3.exoplayer.upstream.e) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public androidx.media3.exoplayer.upstream.e get() {
        return c((Context) this.f102969a.get());
    }
}
