package androidx.media3.exoplayer.drm;

import android.util.Pair;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f0 {
    public static long a(Map map, String str) {
        if (map == null) {
            return -9223372036854775807L;
        }
        try {
            String str2 = (String) map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    public static Pair b(DrmSession drmSession) {
        Map mapI = drmSession.i();
        if (mapI == null) {
            return null;
        }
        return new Pair(Long.valueOf(a(mapI, "LicenseDurationRemaining")), Long.valueOf(a(mapI, "PlaybackDurationRemaining")));
    }
}
