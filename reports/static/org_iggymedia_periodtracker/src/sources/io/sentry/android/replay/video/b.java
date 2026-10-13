package io.sentry.android.replay.video;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements SimpleFrameMuxer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f65256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaMuxer f65257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f65258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f65259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f65260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f65261f;

    public b(String str, float f14) {
        str.getClass();
        this.f65256a = (long) (1000000.0f / f14);
        this.f65257b = new MediaMuxer(str, 0);
    }

    public long a() {
        if (this.f65260e == 0) {
            return 0L;
        }
        return (this.f65261f + this.f65256a) / 1000;
    }

    public boolean b() {
        return this.f65258c;
    }

    public void c(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        byteBuffer.getClass();
        bufferInfo.getClass();
        long j14 = this.f65256a;
        int i14 = this.f65260e;
        this.f65260e = i14 + 1;
        long j15 = j14 * ((long) i14);
        this.f65261f = j15;
        bufferInfo.presentationTimeUs = j15;
        this.f65257b.writeSampleData(this.f65259d, byteBuffer, bufferInfo);
    }

    public void d() {
        this.f65257b.stop();
        this.f65257b.release();
    }

    public void e(MediaFormat mediaFormat) {
        mediaFormat.getClass();
        this.f65259d = this.f65257b.addTrack(mediaFormat);
        this.f65257b.start();
        this.f65258c = true;
    }
}
