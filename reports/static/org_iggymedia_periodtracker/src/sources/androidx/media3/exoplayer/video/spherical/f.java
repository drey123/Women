package androidx.media3.exoplayer.video.spherical;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.f0;
import androidx.media3.common.util.m;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements VideoFrameMetadataListener, CameraMotionListener {
    public int H;
    public SurfaceTexture I;
    public byte[] L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f15269d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f15270e = new AtomicBoolean(true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f15271i = new d();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f15272v = new b();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f0 f15273w = new f0();
    public final f0 E = new f0();
    public final float[] F = new float[16];
    public final float[] G = new float[16];
    public volatile int J = 0;
    public int K = -1;

    @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
    public void a(long j14, float[] fArr) {
        this.f15272v.e(j14, fArr);
    }

    @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
    public void b() {
        this.f15273w.c();
        this.f15272v.d();
        this.f15270e.set(true);
    }

    public void d(float[] fArr, boolean z14) {
        GLES20.glClear(DateUtils.FORMAT_ABBREV_TIME);
        try {
            m.c();
        } catch (m.a e14) {
            Log.d("SceneRenderer", "Failed to draw a frame", e14);
        }
        if (this.f15269d.compareAndSet(true, false)) {
            ((SurfaceTexture) com.google.common.base.m.p(this.I)).updateTexImage();
            try {
                m.c();
            } catch (m.a e15) {
                Log.d("SceneRenderer", "Failed to draw a frame", e15);
            }
            if (this.f15270e.compareAndSet(true, false)) {
                m.p(this.F);
            }
            long timestamp = this.I.getTimestamp();
            Long l14 = (Long) this.f15273w.g(timestamp);
            if (l14 != null) {
                this.f15272v.c(this.F, l14.longValue());
            }
            Projection projection = (Projection) this.E.j(timestamp);
            if (projection != null) {
                this.f15271i.d(projection);
            }
        }
        Matrix.multiplyMM(this.G, 0, fArr, 0, this.F, 0);
        this.f15271i.a(this.H, this.G, z14);
    }

    public SurfaceTexture e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            m.c();
            this.f15271i.b();
            m.c();
            this.H = m.g();
        } catch (m.a e14) {
            Log.d("SceneRenderer", "Failed to initialize the renderer", e14);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.H);
        this.I = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media3.exoplayer.video.spherical.e
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f15268d.f15269d.set(true);
            }
        });
        return this.I;
    }

    public void f(int i14) {
        this.J = i14;
    }

    public final void g(byte[] bArr, int i14, long j14) {
        byte[] bArr2 = this.L;
        int i15 = this.K;
        this.L = bArr;
        if (i14 == -1) {
            i14 = this.J;
        }
        this.K = i14;
        if (i15 == i14 && Arrays.equals(bArr2, this.L)) {
            return;
        }
        byte[] bArr3 = this.L;
        Projection projectionA = bArr3 != null ? c.a(bArr3, this.K) : null;
        if (projectionA == null || !d.c(projectionA)) {
            projectionA = Projection.b(this.K);
        }
        this.E.a(j14, projectionA);
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
    public void i(long j14, long j15, Format format, MediaFormat mediaFormat) {
        this.f15273w.a(j15, Long.valueOf(j14));
        g(format.D, format.E, j15);
    }
}
