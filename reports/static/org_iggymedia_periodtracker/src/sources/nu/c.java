package nu;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84380b = a.f84377b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f84381a;

    public c(a aVar) {
        aVar.getClass();
        this.f84381a = aVar;
    }

    public final Collection a(Uri uri, Collection collection) {
        uri.getClass();
        collection.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (this.f84381a.b(uri, (vb0.a) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
