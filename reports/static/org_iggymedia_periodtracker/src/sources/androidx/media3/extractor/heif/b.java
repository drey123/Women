package androidx.media3.extractor.heif;

import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static boolean a(ExtractorInput extractorInput, boolean z14) {
        int i14;
        z zVar = new z(16);
        boolean z15 = true;
        while (true) {
            zVar.b0(8);
            if (!extractorInput.j(zVar.f(), 0, 8, true)) {
                return false;
            }
            long jS = zVar.S();
            int iZ = zVar.z();
            if (jS != 1) {
                i14 = 8;
            } else {
                if (!extractorInput.j(zVar.f(), 8, 8, true)) {
                    return false;
                }
                jS = zVar.X();
                i14 = 16;
            }
            long j14 = i14;
            if (jS < j14) {
                return false;
            }
            int i15 = (int) (jS - j14);
            if (z15) {
                if (iZ != 1718909296 || i15 < 8) {
                    return false;
                }
                zVar.b0(4);
                extractorInput.h(zVar.f(), 0, 4);
                if (zVar.z() != 1751476579) {
                    return false;
                }
                if (!z14) {
                    return true;
                }
                extractorInput.m(i15 - 4);
                z15 = false;
            } else {
                if (iZ == 1836086884) {
                    return true;
                }
                if (i15 != 0) {
                    extractorInput.m(i15);
                }
            }
        }
    }
}
