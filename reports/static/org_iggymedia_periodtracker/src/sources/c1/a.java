package c1;

import androidx.compose.runtime.Applier;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Applier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f25490d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f25492b = e4.c(null, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25493c;

    public a(Object obj) {
        this.f25491a = obj;
        this.f25493c = obj;
    }

    @Override // androidx.compose.runtime.Applier
    public Object a() {
        return this.f25493c;
    }

    @Override // androidx.compose.runtime.Applier
    public final void clear() {
        e4.a(this.f25492b);
        p(this.f25491a);
        n();
    }

    @Override // androidx.compose.runtime.Applier
    public void j(Object obj) {
        e4.j(this.f25492b, a());
        p(obj);
    }

    @Override // androidx.compose.runtime.Applier
    public void k() {
        p(e4.i(this.f25492b));
    }

    public final Object l() {
        return this.f25491a;
    }

    public final void m(List list, int i14, int i15, int i16) {
        int i17 = i14 > i15 ? i15 : i15 - i16;
        if (i16 != 1) {
            List listSubList = list.subList(i14, i16 + i14);
            List listU1 = CollectionsKt.u1(listSubList);
            listSubList.clear();
            list.addAll(i17, listU1);
            return;
        }
        if (i14 == i15 + 1 || i14 == i15 - 1) {
            list.set(i14, list.set(i15, list.get(i14)));
        } else {
            list.add(i17, list.remove(i14));
        }
    }

    public abstract void n();

    public final void o(List list, int i14, int i15) {
        if (i15 == 1) {
            list.remove(i14);
        } else {
            list.subList(i14, i15 + i14).clear();
        }
    }

    public void p(Object obj) {
        this.f25493c = obj;
    }
}
