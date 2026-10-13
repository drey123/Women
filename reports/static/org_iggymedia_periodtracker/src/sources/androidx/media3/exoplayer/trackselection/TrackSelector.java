package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.z;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.t0;
import androidx.media3.exoplayer.upstream.BandwidthMeter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TrackSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InvalidationListener f14799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BandwidthMeter f14800b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        TrackSelector a(Context context);
    }

    public final BandwidthMeter a() {
        return (BandwidthMeter) com.google.common.base.m.p(this.f14800b);
    }

    public abstract TrackSelectionParameters c();

    public abstract RendererCapabilities.Listener d();

    public void e(InvalidationListener invalidationListener, BandwidthMeter bandwidthMeter) {
        com.google.common.base.m.u(this.f14799a == null);
        this.f14799a = invalidationListener;
        this.f14800b = bandwidthMeter;
    }

    public final void f() {
        InvalidationListener invalidationListener = this.f14799a;
        if (invalidationListener != null) {
            invalidationListener.c();
        }
    }

    public final void g(Renderer renderer) {
        InvalidationListener invalidationListener = this.f14799a;
        if (invalidationListener != null) {
            invalidationListener.b(renderer);
        }
    }

    public abstract boolean h();

    public abstract void i(Object obj);

    public void j() {
        this.f14799a = null;
        this.f14800b = null;
    }

    public abstract s k(RendererCapabilities[] rendererCapabilitiesArr, t0 t0Var, MediaSource.a aVar, z zVar);

    public abstract void l(androidx.media3.common.a aVar);

    public abstract void m(TrackSelectionParameters trackSelectionParameters);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface InvalidationListener {
        void c();

        default void b(Renderer renderer) {
        }
    }
}
