package s;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends s implements TextureView.SurfaceTextureListener {
    public long E;
    public final Matrix F;
    public Surface G;

    public g(CoroutineScope coroutineScope) {
        super(coroutineScope);
        this.E = k3.o.f71035b.a();
        this.F = new Matrix();
    }

    public final Matrix i() {
        return this.F;
    }

    public final void j(long j14) {
        this.E = j14;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i14, int i15) {
        if (!k3.o.e(this.E, k3.o.f71035b.a())) {
            long j14 = this.E;
            int i16 = (int) (j14 >> 32);
            i15 = (int) (j14 & 4294967295L);
            surfaceTexture.setDefaultBufferSize(i16, i15);
            i14 = i16;
        }
        Surface surface = new Surface(surfaceTexture);
        this.G = surface;
        g(surface, i14, i15);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Surface surface = this.G;
        surface.getClass();
        h(surface);
        this.G = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i14, int i15) {
        if (!k3.o.e(this.E, k3.o.f71035b.a())) {
            long j14 = this.E;
            int i16 = (int) (j14 >> 32);
            i15 = (int) (j14 & 4294967295L);
            surfaceTexture.setDefaultBufferSize(i16, i15);
            i14 = i16;
        }
        Surface surface = this.G;
        surface.getClass();
        f(surface, i14, i15);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
