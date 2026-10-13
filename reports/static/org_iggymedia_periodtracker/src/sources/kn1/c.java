package kn1;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.LoadControl;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import jakarta.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f73143c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        this.f73141a = provider;
        this.f73142b = provider2;
        this.f73143c = provider3;
    }

    public final ExoPlayer a(Context context, DefaultTrackSelector defaultTrackSelector, MediaSource.Factory factory) {
        context.getClass();
        defaultTrackSelector.getClass();
        factory.getClass();
        ExoPlayer exoPlayerP = ((DefaultPreloadManager.b) this.f73142b.get()).p(new ExoPlayer.a(context).r(defaultTrackSelector).m((LoadControl) this.f73143c.get()).q(s3.f14048d).k(((a) this.f73141a.get()).a(), true).n(factory));
        if (cn1.a.a(re0.d.f138190b).j(re0.l.DEBUG)) {
            exoPlayerP.e0(new androidx.media3.exoplayer.util.a());
        }
        exoPlayerP.getClass();
        return exoPlayerP;
    }
}
