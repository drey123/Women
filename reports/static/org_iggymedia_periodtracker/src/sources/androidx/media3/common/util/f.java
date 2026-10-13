package androidx.media3.common.util;

import android.os.Bundle;
import com.google.common.base.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static com.google.common.collect.x a(Function function, List list) {
        com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
        for (int i14 = 0; i14 < list.size(); i14++) {
            aVarQ.a(function.apply((Bundle) com.google.common.base.m.p((Bundle) list.get(i14))));
        }
        return aVarQ.k();
    }

    public static ArrayList b(Collection collection, Function function) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) function.apply(it.next()));
        }
        return arrayList;
    }
}
