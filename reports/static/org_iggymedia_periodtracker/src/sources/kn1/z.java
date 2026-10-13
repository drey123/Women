package kn1;

import android.content.Context;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import jakarta.inject.Provider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f73211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f73212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f73213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f73214f;

    public z(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        provider4.getClass();
        provider5.getClass();
        provider6.getClass();
        this.f73209a = provider;
        this.f73210b = provider2;
        this.f73211c = provider3;
        this.f73212d = provider4;
        this.f73213e = provider5;
        this.f73214f = provider6;
    }

    public static boolean a() {
        return Intrinsics.d(Looper.myLooper(), Looper.getMainLooper());
    }

    public final ExoPlayerWrapper b(Context context) {
        context.getClass();
        DefaultTrackSelector defaultTrackSelectorA = ((u) this.f73211c.get()).a(context);
        MediaServiceManager mediaServiceManager = (MediaServiceManager) this.f73209a.get();
        c cVar = (c) this.f73210b.get();
        Object obj = this.f73212d.get();
        obj.getClass();
        ExoPlayer exoPlayerA = cVar.a(context, defaultTrackSelectorA, (MediaSource.Factory) obj);
        Object obj2 = this.f73213e.get();
        obj2.getClass();
        Object obj3 = this.f73214f.get();
        obj3.getClass();
        return new org.iggymedia.periodtracker.core.video.ui.a(mediaServiceManager, exoPlayerA, (org.iggymedia.periodtracker.core.video.ui.d) obj2, (DefaultPreloadManager) obj3, new Function0() { // from class: kn1.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(z.a());
            }
        });
    }
}
