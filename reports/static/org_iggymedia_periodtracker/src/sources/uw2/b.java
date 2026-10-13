package uw2;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f154354a;

    public b(UriParser uriParser) {
        uriParser.getClass();
        this.f154354a = uriParser;
    }

    public final String a(Uri uri) {
        uri.getClass();
        List listH = this.f154354a.b(uri).h();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (Intrinsics.d(((Pair) obj).e(), "query_scheduled_promo_id")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((Pair) it.next()).f());
        }
        return (String) CollectionsKt.firstOrNull(arrayList2);
    }
}
