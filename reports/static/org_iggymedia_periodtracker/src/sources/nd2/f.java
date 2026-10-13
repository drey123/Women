package nd2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f83061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f83062b;

    public f(List list) {
        list.getClass();
        this.f83061a = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((e) it.next()).a());
        }
        this.f83062b = arrayList;
    }

    public final List a() {
        return this.f83061a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f83061a, ((f) obj).f83061a);
    }

    public int hashCode() {
        return this.f83061a.hashCode();
    }

    public String toString() {
        return "ManageUserdataUiState(sections=" + this.f83061a + ")";
    }
}
