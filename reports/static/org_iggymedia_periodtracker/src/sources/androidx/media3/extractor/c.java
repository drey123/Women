package androidx.media3.extractor;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static void a(long j14, androidx.media3.common.util.z zVar, TrackOutput[] trackOutputArr) {
        while (true) {
            if (zVar.a() <= 1) {
                return;
            }
            int iC = c(zVar);
            int iC2 = c(zVar);
            int iG = zVar.g() + iC2;
            if (iC2 == -1 || iC2 > zVar.a()) {
                Log.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iG = zVar.j();
            } else if (iC == 4 && iC2 >= 8) {
                int iQ = zVar.Q();
                int iY = zVar.Y();
                int iZ = iY == 49 ? zVar.z() : 0;
                int iQ2 = zVar.Q();
                if (iY == 47) {
                    zVar.g0(1);
                }
                boolean z14 = iQ == 181 && (iY == 49 || iY == 47) && iQ2 == 3;
                if (iY == 49) {
                    z14 &= iZ == 1195456820;
                }
                if (z14) {
                    b(j14, zVar, trackOutputArr);
                }
            }
            zVar.f0(iG);
        }
    }

    public static void b(long j14, androidx.media3.common.util.z zVar, TrackOutput[] trackOutputArr) {
        int iQ = zVar.Q();
        if ((iQ & 64) != 0) {
            zVar.g0(1);
            int i14 = (iQ & 31) * 3;
            int iG = zVar.g();
            for (TrackOutput trackOutput : trackOutputArr) {
                zVar.f0(iG);
                trackOutput.b(zVar, i14);
                com.google.common.base.m.u(j14 != -9223372036854775807L);
                trackOutput.g(j14, 1, i14, 0, null);
            }
        }
    }

    public static int c(androidx.media3.common.util.z zVar) {
        int i14 = 0;
        while (zVar.a() != 0) {
            int iQ = zVar.Q();
            i14 += iQ;
            if (iQ != 255) {
                return i14;
            }
        }
        return -1;
    }
}
