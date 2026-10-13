package androidx.media3.extractor.avi;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import com.google.common.collect.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Format f15605a;

    public e(Format format) {
        this.f15605a = format;
    }

    public static String a(int i14) {
        switch (i14) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    public static String b(int i14) {
        if (i14 == 1) {
            return "audio/raw";
        }
        if (i14 == 85) {
            return "audio/mpeg";
        }
        if (i14 == 255) {
            return "audio/mp4a-latm";
        }
        if (i14 == 8192) {
            return "audio/ac3";
        }
        if (i14 != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    public static AviChunk c(z zVar) {
        zVar.g0(4);
        int iD = zVar.D();
        int iD2 = zVar.D();
        zVar.g0(4);
        int iD3 = zVar.D();
        String strA = a(iD3);
        if (strA != null) {
            Format.b bVar = new Format.b();
            bVar.H0(iD).i0(iD2).A0(strA);
            return new e(bVar.Q());
        }
        Log.h("StreamFormatChunk", "Ignoring track with unsupported compression " + iD3);
        return null;
    }

    public static AviChunk d(int i14, z zVar) {
        if (i14 == 2) {
            return c(zVar);
        }
        if (i14 == 1) {
            return e(zVar);
        }
        Log.h("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + n0.w0(i14));
        return null;
    }

    public static AviChunk e(z zVar) {
        int I = zVar.I();
        String strB = b(I);
        if (strB == null) {
            Log.h("StreamFormatChunk", "Ignoring track with unsupported format tag " + I);
            return null;
        }
        int I2 = zVar.I();
        int iD = zVar.D();
        zVar.g0(6);
        int iK0 = n0.k0(zVar.I());
        int I3 = zVar.a() > 0 ? zVar.I() : 0;
        Format.b bVar = new Format.b();
        bVar.A0(strB).U(I2).B0(iD);
        if (strB.equals("audio/raw") && iK0 != 0) {
            bVar.t0(iK0);
        }
        if (strB.equals("audio/mp4a-latm") && I3 > 0) {
            byte[] bArr = new byte[I3];
            zVar.u(bArr, 0, I3);
            bVar.l0(x.F(bArr));
        }
        return new e(bVar.Q());
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1718776947;
    }
}
