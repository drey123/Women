package androidx.media3.extractor;

import androidx.media3.common.util.Log;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AacUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15417a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15418b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AacAudioObjectType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15420b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f15421c;

        public b(int i14, int i15, String str) {
            this.f15419a = i14;
            this.f15420b = i15;
            this.f15421c = str;
        }
    }

    public static byte[] a(int i14, int i15, int i16) {
        return new byte[]{(byte) (((i14 << 3) & 248) | ((i15 >> 1) & 7)), (byte) (((i15 << 7) & Property.TYPE_ARRAY) | ((i16 << 3) & 120))};
    }

    public static int b(androidx.media3.common.util.y yVar) {
        int iH = yVar.h(5);
        return iH == 31 ? yVar.h(6) + 32 : iH;
    }

    public static int c(androidx.media3.common.util.y yVar) throws androidx.media3.common.t {
        int iH = yVar.h(4);
        if (iH == 15) {
            if (yVar.b() >= 24) {
                return yVar.h(24);
            }
            throw androidx.media3.common.t.a("AAC header insufficient data", null);
        }
        if (iH < 13) {
            return f15417a[iH];
        }
        throw androidx.media3.common.t.a("AAC header wrong Sampling Frequency Index", null);
    }

    public static b d(androidx.media3.common.util.y yVar, boolean z14) throws androidx.media3.common.t {
        int iB = b(yVar);
        int iC = c(yVar);
        int iH = yVar.h(4);
        String str = "mp4a.40." + iB;
        if (iB == 5 || iB == 29) {
            iC = c(yVar);
            iB = b(yVar);
            if (iB == 22) {
                iH = yVar.h(4);
            }
        }
        if (z14) {
            if (iB != 1 && iB != 2 && iB != 3 && iB != 4 && iB != 6 && iB != 7 && iB != 17) {
                switch (iB) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw androidx.media3.common.t.d("Unsupported audio object type: " + iB);
                }
            }
            f(yVar, iB, iH);
            switch (iB) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iH2 = yVar.h(2);
                    if (iH2 == 2 || iH2 == 3) {
                        throw androidx.media3.common.t.d("Unsupported epConfig: " + iH2);
                    }
                    break;
            }
        }
        int i14 = f15418b[iH];
        if (i14 != -1) {
            return new b(iC, i14, str);
        }
        throw androidx.media3.common.t.a(null, null);
    }

    public static b e(byte[] bArr) {
        return d(new androidx.media3.common.util.y(bArr), false);
    }

    public static void f(androidx.media3.common.util.y yVar, int i14, int i15) {
        if (yVar.g()) {
            Log.h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (yVar.g()) {
            yVar.r(14);
        }
        boolean zG = yVar.g();
        if (i15 == 0) {
            com.appsflyer.internal.v.a();
            return;
        }
        if (i14 == 6 || i14 == 20) {
            yVar.r(3);
        }
        if (zG) {
            if (i14 == 22) {
                yVar.r(16);
            }
            if (i14 == 17 || i14 == 19 || i14 == 20 || i14 == 23) {
                yVar.r(3);
            }
            yVar.r(1);
        }
    }
}
