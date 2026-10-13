package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends androidx.media3.common.audio.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f12767i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f12768j;

    @Override // androidx.media3.common.audio.i
    public AudioProcessor.a c(AudioProcessor.a aVar) throws AudioProcessor.c {
        int[] iArr = this.f12767i;
        if (iArr == null) {
            return AudioProcessor.a.f10878e;
        }
        if (!androidx.media3.common.util.n0.K0(aVar.f10881c)) {
            throw new AudioProcessor.c(aVar);
        }
        boolean z14 = aVar.f10880b != iArr.length;
        int i14 = 0;
        while (i14 < iArr.length) {
            int i15 = iArr[i14];
            if (i15 >= aVar.f10880b) {
                throw new AudioProcessor.c("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", aVar);
            }
            z14 |= i15 != i14;
            i14++;
        }
        return z14 ? new AudioProcessor.a(aVar.f10879a, iArr.length, aVar.f10881c) : AudioProcessor.a.f10878e;
    }

    @Override // androidx.media3.common.audio.i
    public void e(AudioProcessor.b bVar) {
        this.f12768j = this.f12767i;
    }

    @Override // androidx.media3.common.audio.i
    public void g() {
        this.f12768j = null;
        this.f12767i = null;
    }

    public void i(int[] iArr) {
        this.f12767i = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    @Override // androidx.media3.common.audio.AudioProcessor
    public void m(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) com.google.common.base.m.p(this.f12768j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferH = h(((iLimit - iPosition) / this.f10945b.f10882d) * this.f10946c.f10882d);
        while (iPosition < iLimit) {
            for (int i14 : iArr) {
                int iQ = (androidx.media3.common.util.n0.Q(this.f10945b.f10881c) * i14) + iPosition;
                int i15 = this.f10945b.f10881c;
                if (i15 == 2) {
                    byteBufferH.putShort(byteBuffer.getShort(iQ));
                } else if (i15 == 3) {
                    byteBufferH.put(byteBuffer.get(iQ));
                } else if (i15 == 4) {
                    byteBufferH.putFloat(byteBuffer.getFloat(iQ));
                } else if (i15 == 21) {
                    androidx.media3.common.util.n0.j1(byteBufferH, androidx.media3.common.util.n0.f0(byteBuffer, iQ));
                } else if (i15 == 22) {
                    byteBufferH.putInt(byteBuffer.getInt(iQ));
                } else if (i15 == 268435456) {
                    byteBufferH.putShort(byteBuffer.getShort(iQ));
                } else if (i15 == 1342177280) {
                    androidx.media3.common.util.n0.j1(byteBufferH, androidx.media3.common.util.n0.f0(byteBuffer, iQ));
                } else if (i15 == 1610612736) {
                    byteBufferH.putInt(byteBuffer.getInt(iQ));
                } else {
                    if (i15 != 1879048192) {
                        androidx.media3.exoplayer.hls.f.a("Unexpected encoding: ", this.f10945b.f10881c);
                        return;
                    }
                    byteBufferH.putDouble(byteBuffer.getDouble(iQ));
                }
            }
            iPosition += this.f10945b.f10882d;
        }
        byteBuffer.position(iLimit);
        byteBufferH.flip();
    }
}
