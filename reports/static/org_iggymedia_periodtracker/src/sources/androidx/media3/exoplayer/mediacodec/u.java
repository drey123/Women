package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodecInfo;
import android.os.Build;
import androidx.media3.common.Format;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f13830a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i14, int i15, double d14) {
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            int iC = c(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(i14, i15, (int) d14));
            if (iC == 1 && u.f13830a == null) {
                Boolean unused = u.f13830a = Boolean.valueOf(d());
                if (u.f13830a.booleanValue()) {
                    return 0;
                }
            }
            return iC;
        }

        public static int b(boolean z14) {
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
            try {
                Format formatQ = new Format.b().A0("video/avc").Q();
                if (formatQ.f10604p != null) {
                    List listM = MediaCodecUtil.m(MediaCodecSelector.f13741a, formatQ, z14, false);
                    for (int i14 = 0; i14 < listM.size(); i14++) {
                        if (((t) listM.get(i14)).f13818d != null && (videoCapabilities = ((t) listM.get(i14)).f13818d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            return c(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60));
                        }
                    }
                }
            } catch (MediaCodecUtil.c unused) {
            }
            return 0;
        }

        public static int c(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            for (int i14 = 0; i14 < list.size(); i14++) {
                if (((MediaCodecInfo.VideoCapabilities.PerformancePoint) list.get(i14)).covers(performancePoint)) {
                    return 2;
                }
            }
            return 1;
        }

        public static boolean d() {
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 37) {
                return false;
            }
            int iB = b(true);
            if (i14 >= 35) {
                return iB == 1;
            }
            return b(false) != 2 || iB == 1;
        }
    }

    public static int c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i14, int i15, double d14) {
        Boolean bool = f13830a;
        if (bool == null || !bool.booleanValue()) {
            return a.a(videoCapabilities, i14, i15, d14);
        }
        return 0;
    }
}
