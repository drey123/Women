package androidx.media3.extractor.mp4;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r {
    public static int a(int i14, z zVar, int i15) {
        if (i14 == 12) {
            return 240;
        }
        if (i14 == 13) {
            return 120;
        }
        if (i14 == 21 && zVar.a() >= 8 && zVar.g() + 8 <= i15) {
            int iZ = zVar.z();
            int iZ2 = zVar.z();
            if (iZ >= 12 && iZ2 == 1936877170) {
                return zVar.R();
            }
        }
        return -2147483647;
    }

    public static Metadata b(z zVar, int i14) {
        zVar.g0(12);
        while (zVar.g() < i14) {
            int iG = zVar.g();
            int iZ = zVar.z();
            if (zVar.z() == 1935766900) {
                if (iZ < 16) {
                    return null;
                }
                zVar.g0(4);
                int i15 = -1;
                int i16 = 0;
                for (int i17 = 0; i17 < 2; i17++) {
                    int iQ = zVar.Q();
                    int iQ2 = zVar.Q();
                    if (iQ == 0) {
                        i15 = iQ2;
                    } else if (iQ == 1) {
                        i16 = iQ2;
                    }
                }
                int iA = a(i15, zVar, i14);
                if (iA == -2147483647) {
                    return null;
                }
                return new Metadata(new androidx.media3.extractor.metadata.mp4.d(iA, i16));
            }
            zVar.f0(iG + iZ);
        }
        return null;
    }
}
