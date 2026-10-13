package androidx.media3.exoplayer.mediacodec;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
interface MediaCodecBufferEnqueuer {
    void a(Bundle bundle);

    void b(int i14, int i15, int i16, long j14, int i17);

    void c(int i14, int i15, androidx.media3.decoder.b bVar, long j14, int i16);

    void d();

    void flush();

    void shutdown();

    void start();
}
