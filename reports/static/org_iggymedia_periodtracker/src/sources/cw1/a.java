package cw1;

import android.net.Uri;
import kotlin.text.u;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AskFloDeepLinkChecker {
    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public /* bridge */ boolean a(String str) {
        return super.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public boolean b(Uri uri) {
        uri.getClass();
        return u.F("ask-flo-tab", uri.getHost(), true) || u.F("feed", uri.getHost(), true);
    }
}
