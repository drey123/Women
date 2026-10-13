package uw;

import android.net.Uri;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements UriParser {
    @Override // org.iggymedia.periodtracker.core.base.net.UriParser
    public UriWrapper a(String str) {
        str.getClass();
        return new c(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriParser
    public /* bridge */ UriWrapper b(Uri uri) {
        return super.b(uri);
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriParser
    public /* bridge */ UriWrapper c(String str) {
        return super.c(str);
    }
}
