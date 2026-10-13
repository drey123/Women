package org.iggymedia.periodtracker.core.video.di.modules;

import androidx.media3.exoplayer.trackselection.TrackSelector;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kn1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102993a;

    public l(Provider provider) {
        this.f102993a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static TrackSelector.Factory c(u uVar) {
        return (TrackSelector.Factory) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.l(uVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TrackSelector.Factory get() {
        return c((u) this.f102993a.get());
    }
}
