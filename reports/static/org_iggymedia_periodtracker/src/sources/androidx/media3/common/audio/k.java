package androidx.media3.common.audio;

import androidx.media3.common.util.n0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends i {
    @Override // androidx.media3.common.audio.i
    public AudioProcessor.a c(AudioProcessor.a aVar) throws AudioProcessor.c {
        int i14 = aVar.f10881c;
        if (i14 == 3 || i14 == 2 || i14 == 268435456 || i14 == 21 || i14 == 1342177280 || i14 == 22 || i14 == 1610612736 || i14 == 4 || i14 == 1879048192) {
            return i14 != 2 ? new AudioProcessor.a(aVar.f10879a, aVar.f10880b, 2) : AudioProcessor.a.f10878e;
        }
        throw new AudioProcessor.c(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    @Override // androidx.media3.common.audio.AudioProcessor
    public void m(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i14 = iLimit - iPosition;
        int i15 = this.f10945b.f10881c;
        if (i15 == 3) {
            i14 *= 2;
        } else if (i15 == 4) {
            i14 /= 2;
        } else {
            if (i15 != 21) {
                if (i15 == 22) {
                    i14 /= 2;
                } else if (i15 != 268435456) {
                    if (i15 != 1342177280) {
                        if (i15 == 1610612736) {
                            i14 /= 2;
                        } else {
                            if (i15 != 1879048192) {
                                com.facebook.yoga.a.a();
                                return;
                            }
                            i14 /= 4;
                        }
                    }
                }
            }
            i14 /= 3;
            i14 *= 2;
        }
        ByteBuffer byteBufferH = h(i14);
        int i16 = this.f10945b.f10881c;
        if (i16 == 3) {
            while (iPosition < iLimit) {
                byteBufferH.put((byte) 0);
                byteBufferH.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i16 == 4) {
            while (iPosition < iLimit) {
                short sO = (short) (n0.o(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferH.put((byte) (sO & 255));
                byteBufferH.put((byte) ((sO >> 8) & 255));
                iPosition += 4;
            }
        } else if (i16 == 21) {
            while (iPosition < iLimit) {
                byteBufferH.put(byteBuffer.get(iPosition + 1));
                byteBufferH.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i16 == 22) {
            while (iPosition < iLimit) {
                byteBufferH.put(byteBuffer.get(iPosition + 2));
                byteBufferH.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i16 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferH.put(byteBuffer.get(iPosition + 1));
                byteBufferH.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i16 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferH.put(byteBuffer.get(iPosition + 1));
                byteBufferH.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else if (i16 == 1610612736) {
            while (iPosition < iLimit) {
                byteBufferH.put(byteBuffer.get(iPosition + 1));
                byteBufferH.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        } else {
            if (i16 != 1879048192) {
                com.facebook.yoga.a.a();
                return;
            }
            while (iPosition < iLimit) {
                short sN = (short) (n0.n(byteBuffer.getDouble(iPosition), -1.0d, 1.0d) * 32767.0d);
                byteBufferH.put((byte) (sN & 255));
                byteBufferH.put((byte) ((sN >> 8) & 255));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferH.flip();
    }
}
