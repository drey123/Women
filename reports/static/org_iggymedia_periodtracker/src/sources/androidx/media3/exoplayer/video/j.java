package androidx.media3.exoplayer.video;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends androidx.media3.exoplayer.mediacodec.s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f15131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f15132w;

    public j(Throwable th4, androidx.media3.exoplayer.mediacodec.t tVar, Surface surface) {
        super(th4, tVar);
        this.f15131v = System.identityHashCode(surface);
        this.f15132w = surface == null || surface.isValid();
    }
}
