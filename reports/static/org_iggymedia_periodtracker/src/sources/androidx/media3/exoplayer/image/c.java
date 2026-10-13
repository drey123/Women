package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import androidx.media3.decoder.DecoderOutputBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends DecoderOutputBuffer {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Bitmap f13651w;

    @Override // androidx.media3.decoder.DecoderOutputBuffer, androidx.media3.decoder.a
    public void k() {
        this.f13651w = null;
        super.k();
    }
}
