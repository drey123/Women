package androidx.media3.common.util;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r {
    public static void a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void b(MediaFormat mediaFormat, androidx.media3.common.i iVar) {
        if (iVar != null) {
            d(mediaFormat, "color-transfer", iVar.f11004c);
            d(mediaFormat, "color-standard", iVar.f11002a);
            d(mediaFormat, "color-range", iVar.f11003b);
            a(mediaFormat, "hdr-static-info", iVar.f11005d);
        }
    }

    public static void c(MediaFormat mediaFormat, String str, float f14) {
        if (f14 != -1.0f) {
            mediaFormat.setFloat(str, f14);
        }
    }

    public static void d(MediaFormat mediaFormat, String str, int i14) {
        if (i14 != -1) {
            mediaFormat.setInteger(str, i14);
        }
    }

    public static void e(MediaFormat mediaFormat, List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            mediaFormat.setByteBuffer("csd-" + i14, ByteBuffer.wrap((byte[]) list.get(i14)));
        }
    }
}
