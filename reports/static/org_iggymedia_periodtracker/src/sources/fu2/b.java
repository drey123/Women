package fu2;

import android.net.Uri;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f50042a = 0;

    public final boolean a(Uri uri) {
        return Intrinsics.d(uri.getScheme(), "floperiodtracker") && CollectionsKt.k0(c.f50043a, uri.getHost());
    }

    public final boolean b(Uri uri) {
        uri.getClass();
        return c(uri) && d(uri);
    }

    public final boolean c(Uri uri) {
        return Intrinsics.d(uri.getScheme(), "floperiodtracker") && Intrinsics.d(uri.getHost(), "purchase");
    }

    public final boolean d(Uri uri) {
        String queryParameter = uri.getQueryParameter("purchased");
        if (queryParameter == null) {
            return true;
        }
        Uri uri2 = Uri.parse(queryParameter);
        uri2.getClass();
        return (a(uri2) && uri.getQueryParameter("purchased_features") == null) ? false : true;
    }
}
