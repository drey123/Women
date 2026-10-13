package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f12677d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f12678e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f12679a = AudioProcessor.f10877a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12681c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12680b = 2;

    public void a(DecoderInputBuffer decoderInputBuffer, List list) {
        com.google.common.base.m.p(decoderInputBuffer.f11928v);
        if (decoderInputBuffer.f11928v.limit() - decoderInputBuffer.f11928v.position() == 0) {
            return;
        }
        this.f12679a = b(decoderInputBuffer.f11928v, (this.f12680b == 2 && (list.size() == 1 || list.size() == 3)) ? (byte[]) list.get(0) : null);
        decoderInputBuffer.k();
        decoderInputBuffer.A(this.f12679a.remaining());
        decoderInputBuffer.f11928v.put(this.f12679a);
        decoderInputBuffer.B();
    }

    public final ByteBuffer b(ByteBuffer byteBuffer, byte[] bArr) {
        int i14;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i15 = iLimit - iPosition;
        int i16 = (i15 + 255) / 255;
        int length = i16 + 27 + i15;
        if (this.f12680b == 2) {
            int length2 = bArr != null ? bArr.length + 28 : f12677d.length;
            length += f12678e.length + length2;
            i14 = length2;
        } else {
            i14 = 0;
        }
        ByteBuffer byteBufferC = c(length);
        if (this.f12680b == 2) {
            if (bArr != null) {
                e(byteBufferC, bArr);
            } else {
                byteBufferC.put(f12677d);
            }
            byteBufferC.put(f12678e);
        }
        int iJ = this.f12681c + androidx.media3.container.i.j(byteBuffer);
        this.f12681c = iJ;
        f(byteBufferC, iJ, this.f12680b, i16, false);
        for (int i17 = 0; i17 < i16; i17++) {
            if (i15 >= 255) {
                byteBufferC.put((byte) -1);
                i15 -= 255;
            } else {
                byteBufferC.put((byte) i15);
                i15 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBufferC.put(byteBuffer.get(iPosition));
            iPosition++;
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferC.flip();
        if (this.f12680b == 2) {
            byte[] bArrArray = byteBufferC.array();
            int iArrayOffset = byteBufferC.arrayOffset() + i14;
            byte[] bArr2 = f12678e;
            byteBufferC.putInt(i14 + bArr2.length + 22, androidx.media3.common.util.n0.x(bArrArray, iArrayOffset + bArr2.length, byteBufferC.limit() - byteBufferC.position(), 0));
        } else {
            byteBufferC.putInt(22, androidx.media3.common.util.n0.x(byteBufferC.array(), byteBufferC.arrayOffset(), byteBufferC.limit() - byteBufferC.position(), 0));
        }
        this.f12680b++;
        return byteBufferC;
    }

    public final ByteBuffer c(int i14) {
        if (this.f12679a.capacity() < i14) {
            this.f12679a = ByteBuffer.allocate(i14).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f12679a.clear();
        }
        return this.f12679a;
    }

    public void d() {
        this.f12679a = AudioProcessor.f10877a;
        this.f12681c = 0;
        this.f12680b = 2;
    }

    public final void e(ByteBuffer byteBuffer, byte[] bArr) {
        f(byteBuffer, 0L, 0, 1, true);
        byteBuffer.put(com.google.common.primitives.j.a(bArr.length));
        byteBuffer.put(bArr);
        byteBuffer.putInt(22, androidx.media3.common.util.n0.x(byteBuffer.array(), byteBuffer.arrayOffset(), bArr.length + 28, 0));
        byteBuffer.position(bArr.length + 28);
    }

    public final void f(ByteBuffer byteBuffer, long j14, int i14, int i15, boolean z14) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z14 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j14);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i14);
        byteBuffer.putInt(0);
        byteBuffer.put(com.google.common.primitives.j.a(i15));
    }
}
