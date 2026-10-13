package androidx.media3.exoplayer.drm;

import android.media.MediaDrmException;
import androidx.media3.decoder.CryptoConfig;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements ExoMediaDrm {
    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public Map a(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public ExoMediaDrm.a b() {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public byte[] c() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void d(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public byte[] e(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void g(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public int h() {
        return 1;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public CryptoConfig i(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public boolean j(byte[] bArr, String str) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public ExoMediaDrm.KeyRequest m(byte[] bArr, List list, int i14, HashMap map) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void release() {
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void k(byte[] bArr) {
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void l(ExoMediaDrm.OnEventListener onEventListener) {
    }
}
