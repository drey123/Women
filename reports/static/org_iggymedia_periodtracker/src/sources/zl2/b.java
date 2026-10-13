package zl2;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import uw.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(Uri uri) {
        uri.getClass();
        return d(c.Companion.a(uri));
    }

    public final a d(UriWrapper uriWrapper) {
        return new a(Intrinsics.d(uriWrapper.i("initiate_sharing_flow"), "true"));
    }
}
