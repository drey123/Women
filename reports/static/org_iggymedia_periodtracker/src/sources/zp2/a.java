package zp2;

import android.net.Uri;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DeepLinkChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f175767a = 0;

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public /* bridge */ boolean a(String str) {
        return super.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public boolean b(Uri uri) {
        uri.getClass();
        return u.F("main", uri.getHost(), true) && uri.getQueryParameterNames().contains("card_id") && uri.getQueryParameter("card_id") != null;
    }
}
