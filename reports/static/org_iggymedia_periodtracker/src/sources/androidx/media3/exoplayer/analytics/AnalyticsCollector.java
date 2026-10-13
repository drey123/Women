package androidx.media3.exoplayer.analytics;

import android.os.Looper;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface AnalyticsCollector extends Player.Listener, MediaSourceEventListener, BandwidthMeter.EventListener, DrmSessionEventListener {
    void A(int i14, long j14, long j15);

    void D(List list, MediaSource.a aVar);

    void N(AnalyticsListener analyticsListener);

    void S(AnalyticsListener analyticsListener);

    void V(Player player, Looper looper);

    void b0();

    void c(AudioSink.a aVar);

    void d(AudioSink.a aVar);

    void f(Exception exc);

    void g(String str);

    void h(String str);

    void h0(int i14);

    void i(String str, long j14, long j15);

    void j(androidx.media3.exoplayer.d dVar);

    void k(androidx.media3.exoplayer.d dVar);

    void l(Format format, DecoderReuseEvaluation decoderReuseEvaluation);

    void m(androidx.media3.exoplayer.d dVar);

    void n(int i14, long j14);

    void o(Exception exc);

    void p(long j14, int i14);

    void q(String str, long j14, long j15);

    void r0(int i14, int i15, boolean z14);

    void release();

    void t(long j14);

    void u(Exception exc);

    void v(Object obj, long j14);

    void y(Format format, DecoderReuseEvaluation decoderReuseEvaluation);

    void z(androidx.media3.exoplayer.d dVar);
}
