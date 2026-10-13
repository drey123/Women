package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ContentMetadata {
    static Uri c(ContentMetadata contentMetadata) {
        String strA = contentMetadata.a("exo_redir", null);
        if (strA == null) {
            return null;
        }
        return Uri.parse(strA);
    }

    static long d(ContentMetadata contentMetadata) {
        return contentMetadata.b("exo_len", -1L);
    }

    String a(String str, String str2);

    long b(String str, long j14);
}
