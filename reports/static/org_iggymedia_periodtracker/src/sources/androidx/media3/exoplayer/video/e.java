package androidx.media3.exoplayer.video;

import android.media.MediaFormat;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements VideoSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoFrameReleaseControl f15089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f15090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VideoFrameRenderControl f15091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f15092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f15093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Format f15094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VideoSink.Listener f15096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f15097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public VideoFrameMetadataListener f15098j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements VideoFrameRenderControl.FrameRenderer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Format f15099a;

        public b() {
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameRenderControl.FrameRenderer
        public void a(final androidx.media3.common.d0 d0Var) {
            this.f15099a = new Format.b().H0(d0Var.f10987a).i0(d0Var.f10988b).A0("video/raw").Q();
            e.this.f15097i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.h
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.f15096h.a(d0Var);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameRenderControl.FrameRenderer
        public void b(long j14, long j15, boolean z14) {
            if (z14 && e.this.f15093e != null) {
                e.this.f15097i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.f15096h.b();
                    }
                });
            }
            Format formatQ = this.f15099a;
            if (formatQ == null) {
                formatQ = new Format.b().Q();
            }
            e.this.f15098j.i(j15, j14, formatQ, null);
            ((VideoSink.VideoFrameHandler) e.this.f15092d.remove()).b(j14);
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameRenderControl.FrameRenderer
        public void c() {
            e.this.f15097i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.g
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.f15096h.d();
                }
            });
            ((VideoSink.VideoFrameHandler) e.this.f15092d.remove()).a();
        }
    }

    public e(VideoFrameReleaseControl videoFrameReleaseControl, t tVar, Clock clock) {
        this.f15089a = videoFrameReleaseControl;
        this.f15090b = tVar;
        videoFrameReleaseControl.m(clock);
        this.f15091c = new VideoFrameRenderControl(new b(), videoFrameReleaseControl, tVar);
        this.f15092d = new ArrayDeque();
        this.f15094f = new Format.b().Q();
        this.f15095g = -9223372036854775807L;
        this.f15096h = VideoSink.Listener.f15077a;
        this.f15097i = new Executor() { // from class: androidx.media3.exoplayer.video.b
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                e.a(runnable);
            }
        };
        this.f15098j = new VideoFrameMetadataListener() { // from class: androidx.media3.exoplayer.video.c
            @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
            public final void i(long j14, long j15, Format format, MediaFormat mediaFormat) {
                e.d(j14, j15, format, mediaFormat);
            }
        };
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void e(VideoFrameMetadataListener videoFrameMetadataListener) {
        this.f15098j = videoFrameMetadataListener;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void f() {
        this.f15091c.l();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void g(long j14, long j15) throws VideoSink.a {
        try {
            this.f15091c.j(j14, j15);
        } catch (ExoPlaybackException e14) {
            throw new VideoSink.a(e14, this.f15094f);
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean h(Format format) {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void i() {
        this.f15089a.a();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean isInitialized() {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public Surface j() {
        return (Surface) com.google.common.base.m.p(this.f15093e);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void k(Surface surface, androidx.media3.common.util.b0 b0Var) {
        this.f15093e = surface;
        this.f15089a.o(surface);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean l() {
        return this.f15091c.d();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void m() {
        this.f15090b.d();
        this.f15089a.i();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void n() {
        this.f15090b.d();
        this.f15089a.h();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void o(int i14) {
        this.f15089a.l(i14);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void p(VideoSink.Listener listener, Executor executor) {
        this.f15096h = listener;
        this.f15097i = executor;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void q(int i14, Format format, long j14, int i15, List list) {
        com.google.common.base.m.u(list.isEmpty());
        int i16 = format.f10611w;
        Format format2 = this.f15094f;
        if (i16 != format2.f10611w || format.f10612x != format2.f10612x) {
            this.f15091c.i(i16, format.f10612x);
        }
        float f14 = format.A;
        if (f14 != this.f15094f.A) {
            this.f15089a.n(f14);
        }
        this.f15094f = format;
        if (j14 != this.f15095g) {
            this.f15091c.h(i15, j14);
            this.f15095g = j14;
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean r(long j14, VideoSink.VideoFrameHandler videoFrameHandler) {
        this.f15092d.add(videoFrameHandler);
        this.f15091c.g(j14);
        this.f15097i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f15086d.f15096h.c();
            }
        });
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void s(long j14) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void t(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean u(boolean z14) {
        return this.f15089a.d(z14);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void v(float f14) {
        this.f15089a.p(f14);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void w() {
        this.f15093e = null;
        this.f15089a.o(null);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void x(boolean z14) {
        if (z14) {
            this.f15089a.k();
        }
        this.f15090b.d();
        this.f15091c.b();
        this.f15092d.clear();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void y(boolean z14) {
        this.f15089a.e(z14);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void release() {
    }

    public static /* synthetic */ void a(Runnable runnable) {
    }

    public static /* synthetic */ void d(long j14, long j15, Format format, MediaFormat mediaFormat) {
    }
}
