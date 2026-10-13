package pa2;

import android.net.Uri;
import fo0.k;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.DeeplinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e a(Uri uri) {
        uri.getClass();
        if (!Intrinsics.d(uri.getHost(), "change-user-mode")) {
            return null;
        }
        String queryParameter = uri.getQueryParameter("mode");
        if (queryParameter == null) {
            queryParameter = "";
        }
        k kVarD = d(queryParameter);
        if (kVarD == null) {
            return null;
        }
        return new e(kVarD);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final k d(String str) {
        switch (str.hashCode()) {
            case -2028805845:
                if (str.equals("track-pregnancy")) {
                    return k.TRACK_PREGNANCY;
                }
                return null;
            case 115171:
                if (str.equals("ttc")) {
                    return k.GET_PREGNANT;
                }
                return null;
            case 3437292:
                if (str.equals("peri")) {
                    return k.PERIMENOPAUSE;
                }
                return null;
            case 151534052:
                if (str.equals("track-cycle")) {
                    return k.TRACK_CYCLE;
                }
                return null;
            default:
                return null;
        }
    }
}
