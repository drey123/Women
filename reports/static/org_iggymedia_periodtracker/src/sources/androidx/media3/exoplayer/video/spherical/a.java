package androidx.media3.exoplayer.video.spherical;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.RendererCapabilities;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends androidx.media3.exoplayer.b {
    public final DecoderInputBuffer R;
    public final z S;
    public CameraMotionListener T;
    public long U;

    public a() {
        super(6);
        this.R = new DecoderInputBuffer(1);
        this.S = new z();
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        return "application/x-camera-motion".equals(format.f10604p) ? RendererCapabilities.c(4) : RendererCapabilities.c(0);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void g(long j14, long j15) {
        while (!j() && this.U < 100000 + j14) {
            this.R.k();
            if (r0(X(), this.R, 0) != -4 || this.R.q()) {
                return;
            }
            long j16 = this.R.E;
            this.U = j16;
            boolean z14 = j16 < Z();
            if (this.T != null && !z14) {
                this.R.B();
                float[] fArrU0 = u0((ByteBuffer) n0.i(this.R.f11928v));
                if (fArrU0 != null) {
                    ((CameraMotionListener) n0.i(this.T)).a(this.U - d0(), fArrU0);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.b
    public void g0() {
        v0();
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.b
    public void j0(long j14, boolean z14, boolean z15) {
        this.U = Long.MIN_VALUE;
        v0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean l() {
        return j();
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.PlayerMessage.Target
    public void p(int i14, Object obj) {
        if (i14 == 8) {
            this.T = (CameraMotionListener) obj;
        } else {
            super.p(i14, obj);
        }
    }

    public final float[] u0(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.S.d0(byteBuffer.array(), byteBuffer.limit());
        this.S.f0(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i14 = 0; i14 < 3; i14++) {
            fArr[i14] = Float.intBitsToFloat(this.S.D());
        }
        return fArr;
    }

    public final void v0() {
        CameraMotionListener cameraMotionListener = this.T;
        if (cameraMotionListener != null) {
            cameraMotionListener.b();
        }
    }
}
