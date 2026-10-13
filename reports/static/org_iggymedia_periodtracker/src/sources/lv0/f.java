package lv0;

import android.net.Uri;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final String a(List list) {
        list.getClass();
        String string = new Uri.Builder().scheme("floperiodtracker").authority("stories").appendQueryParameter("ids", CollectionsKt.E0(list, ",", null, null, 0, null, new e0() { // from class: lv0.f.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((iv0.b) obj).a();
            }
        }, 30, null)).build().toString();
        string.getClass();
        return sw.a.b(string);
    }
}
