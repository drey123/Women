package org.iggymedia.periodtracker.core.video.di.modules;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f102982a = new h();
    }

    public static h a() {
        return a.f102982a;
    }

    public static androidx.media3.exoplayer.f c() {
        return (androidx.media3.exoplayer.f) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.h());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public androidx.media3.exoplayer.f get() {
        return c();
    }
}
