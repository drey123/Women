package kp3;

import android.webkit.URLUtil;
import org.iggymedia.periodtracker.utils.url.UrlUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements UrlUtil {
    @Override // org.iggymedia.periodtracker.utils.url.UrlUtil
    public boolean a(String str) {
        str.getClass();
        return URLUtil.isHttpsUrl(str);
    }
}
