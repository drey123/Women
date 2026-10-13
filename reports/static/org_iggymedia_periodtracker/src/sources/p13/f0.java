package p13;

import android.net.Uri;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 implements DeepLinkChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f128731a = 0;

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public /* bridge */ boolean a(String str) {
        return super.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public boolean b(Uri uri) {
        uri.getClass();
        String host = uri.getHost();
        if (host != null) {
            return StringsKt.b0(host, "community-gifts", false, 2, null);
        }
        return false;
    }
}
