package c1;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e4 {
    public static final void a(ArrayList arrayList) {
        arrayList.clear();
    }

    public static /* synthetic */ ArrayList c(ArrayList arrayList, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            arrayList = new ArrayList();
        }
        return b(arrayList);
    }

    public static final int d(ArrayList arrayList) {
        return arrayList.size();
    }

    public static final boolean e(ArrayList arrayList) {
        return arrayList.isEmpty();
    }

    public static final boolean f(ArrayList arrayList) {
        return !e(arrayList);
    }

    public static final Object g(ArrayList arrayList) {
        return arrayList.get(d(arrayList) - 1);
    }

    public static final Object h(ArrayList arrayList, int i14) {
        return arrayList.get(i14);
    }

    public static final Object i(ArrayList arrayList) {
        return arrayList.remove(d(arrayList) - 1);
    }

    public static final boolean j(ArrayList arrayList, Object obj) {
        return arrayList.add(obj);
    }

    public static final Object[] k(ArrayList arrayList) {
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i14 = 0; i14 < size; i14++) {
            objArr[i14] = arrayList.get(i14);
        }
        return objArr;
    }

    public static ArrayList b(ArrayList arrayList) {
        return arrayList;
    }
}
