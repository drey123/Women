package p1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f128662a;

    public a(List list) {
        this.f128662a = list;
    }

    public final List a() {
        return this.f128662a;
    }

    public final boolean b() {
        List list = this.f128662a;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((d) list.get(i14)).e() != null) {
                return true;
            }
        }
        return false;
    }
}
