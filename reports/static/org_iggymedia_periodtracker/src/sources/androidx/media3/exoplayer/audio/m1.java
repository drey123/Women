package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1 extends androidx.media3.common.audio.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f12708i = Float.floatToIntBits(Float.NaN);

    public static void i(int i14, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i14) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f12708i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // androidx.media3.common.audio.i
    public AudioProcessor.a c(AudioProcessor.a aVar) throws AudioProcessor.c {
        int i14 = aVar.f10881c;
        if (androidx.media3.common.util.n0.J0(i14) || i14 == 2) {
            return i14 != 4 ? new AudioProcessor.a(aVar.f10879a, aVar.f10880b, 4) : AudioProcessor.a.f10878e;
        }
        throw new AudioProcessor.c(aVar);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void m(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferH;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i14 = iLimit - iPosition;
        int i15 = this.f10945b.f10881c;
        if (i15 == 2) {
            byteBufferH = h(i14 * 2);
            while (iPosition < iLimit) {
                i(((byteBuffer.get(iPosition) & 255) << 16) | ((byteBuffer.get(iPosition + 1) & 255) << 24), byteBufferH);
                iPosition += 2;
            }
        } else if (i15 == 1342177280) {
            byteBufferH = h((i14 / 3) * 4);
            while (iPosition < iLimit) {
                i(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferH);
                iPosition += 3;
            }
        } else if (i15 == 1610612736) {
            byteBufferH = h(i14);
            while (iPosition < iLimit) {
                i((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferH);
                iPosition += 4;
            }
        } else if (i15 == 1879048192) {
            byteBufferH = h(i14 / 2);
            while (iPosition < iLimit) {
                byteBufferH.putFloat((float) byteBuffer.getDouble(iPosition));
                iPosition += 8;
            }
        } else if (i15 == 21) {
            byteBufferH = h((i14 / 3) * 4);
            while (iPosition < iLimit) {
                i(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferH);
                iPosition += 3;
            }
        } else {
            if (i15 != 22) {
                com.facebook.yoga.a.a();
                return;
            }
            byteBufferH = h(i14);
            while (iPosition < iLimit) {
                i((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferH);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferH.flip();
    }
}
