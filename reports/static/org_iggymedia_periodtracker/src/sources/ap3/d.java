package ap3;

import android.net.Uri;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements UrlEncoder {
    @Override // org.iggymedia.periodtracker.utils.encode.UrlEncoder
    public String a(String str) {
        str.getClass();
        String strEncode = Uri.encode(str);
        strEncode.getClass();
        return strEncode;
    }
}
