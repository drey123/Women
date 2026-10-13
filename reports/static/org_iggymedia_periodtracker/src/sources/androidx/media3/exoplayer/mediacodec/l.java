package androidx.media3.exoplayer.mediacodec;

import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends DecoderInputBuffer {
    public long I;
    public int J;
    public int K;

    public l() {
        super(2);
        this.K = 32;
    }

    public boolean H(DecoderInputBuffer decoderInputBuffer) {
        com.google.common.base.m.d(!decoderInputBuffer.C());
        com.google.common.base.m.d(!decoderInputBuffer.o());
        com.google.common.base.m.d(!decoderInputBuffer.q());
        if (!I(decoderInputBuffer)) {
            return false;
        }
        int i14 = this.J;
        this.J = i14 + 1;
        if (i14 == 0) {
            this.E = decoderInputBuffer.E;
            if (decoderInputBuffer.s()) {
                w(1);
            }
        }
        ByteBuffer byteBuffer = decoderInputBuffer.f11928v;
        if (byteBuffer != null) {
            A(byteBuffer.remaining());
            this.f11928v.put(byteBuffer);
        }
        this.I = decoderInputBuffer.E;
        return true;
    }

    public final boolean I(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (!M()) {
            return true;
        }
        if (this.J >= this.K) {
            return false;
        }
        ByteBuffer byteBuffer2 = decoderInputBuffer.f11928v;
        return byteBuffer2 == null || (byteBuffer = this.f11928v) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }

    public long J() {
        return this.E;
    }

    public long K() {
        return this.I;
    }

    public int L() {
        return this.J;
    }

    public boolean M() {
        return this.J > 0;
    }

    public void N(int i14) {
        com.google.common.base.m.d(i14 > 0);
        this.K = i14;
    }

    @Override // androidx.media3.decoder.DecoderInputBuffer, androidx.media3.decoder.a
    public void k() {
        super.k();
        this.J = 0;
    }
}
