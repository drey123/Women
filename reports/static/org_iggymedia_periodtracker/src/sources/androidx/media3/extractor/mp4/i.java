package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static String a(Format format) {
        String str = format.f10604p;
        if (androidx.media3.common.s.t(str)) {
            return "video/mp4";
        }
        if (androidx.media3.common.s.o(str)) {
            return "audio/mp4";
        }
        if (!androidx.media3.common.s.q(str)) {
            return "application/mp4";
        }
        if (Objects.equals(str, "image/heic")) {
            return "image/heif";
        }
        return Objects.equals(str, "image/avif") ? "image/avif" : "application/mp4";
    }

    public static String b(List list) {
        Iterator it = list.iterator();
        boolean z14 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((v) it.next()).f16253a.f16191g.f10604p;
            if (androidx.media3.common.s.t(str2)) {
                return "video/mp4";
            }
            if (androidx.media3.common.s.o(str2)) {
                z14 = true;
            } else if (androidx.media3.common.s.q(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z14) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }
}
