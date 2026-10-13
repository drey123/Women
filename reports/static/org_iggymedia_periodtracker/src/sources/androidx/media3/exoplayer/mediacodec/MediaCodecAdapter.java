package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MediaCodecAdapter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Factory f13734a = new m();

        static Factory b(Context context) {
            return new m(context);
        }

        MediaCodecAdapter a(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnFrameRenderedListener {
        void a(MediaCodecAdapter mediaCodecAdapter, long j14, long j15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f13735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaFormat f13736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Format f13737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Surface f13738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaCrypto f13739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LoudnessCodecController f13740f;

        public a(t tVar, MediaFormat mediaFormat, Format format, Surface surface, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            this.f13735a = tVar;
            this.f13736b = mediaFormat;
            this.f13737c = format;
            this.f13738d = surface;
            this.f13739e = mediaCrypto;
            this.f13740f = loudnessCodecController;
        }

        public static a a(t tVar, MediaFormat mediaFormat, Format format, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            return new a(tVar, mediaFormat, format, null, mediaCrypto, loudnessCodecController);
        }

        public static a b(t tVar, MediaFormat mediaFormat, Format format, Surface surface, MediaCrypto mediaCrypto) {
            return new a(tVar, mediaFormat, format, surface, mediaCrypto, null);
        }
    }

    void a(Bundle bundle);

    void b(int i14, int i15, int i16, long j14, int i17);

    void c(int i14, int i15, androidx.media3.decoder.b bVar, long j14, int i16);

    void d(List list);

    void e(int i14);

    boolean f();

    void flush();

    default void g(Runnable runnable) {
        runnable.run();
    }

    void h(int i14, long j14);

    int i(MediaCodec.BufferInfo bufferInfo);

    void j(int i14, boolean z14);

    default boolean k(OnBufferAvailableListener onBufferAvailableListener) {
        return false;
    }

    void l(OnFrameRenderedListener onFrameRenderedListener, Handler handler);

    MediaFormat m();

    void n();

    void o(List list);

    ByteBuffer p(int i14);

    void q(Surface surface);

    int r();

    void release();

    ByteBuffer s(int i14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnBufferAvailableListener {
        default void a() {
        }

        default void b() {
        }
    }
}
