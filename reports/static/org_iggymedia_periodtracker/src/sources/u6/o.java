package u6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends kotlin.collections.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f151207e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f151208i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f151209v;

    public o(int i14, int i15, List list) {
        list.getClass();
        this.f151207e = i14;
        this.f151208i = i15;
        this.f151209v = list;
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f151207e + this.f151209v.size() + this.f151208i;
    }

    @Override // kotlin.collections.f, java.util.List
    public Object get(int i14) {
        if (i14 >= 0 && i14 < this.f151207e) {
            return null;
        }
        int i15 = this.f151207e;
        if (i14 < this.f151209v.size() + i15 && i15 <= i14) {
            return this.f151209v.get(i14 - this.f151207e);
        }
        int size = this.f151207e + this.f151209v.size();
        if (i14 < size() && size <= i14) {
            return null;
        }
        w.a("Illegal attempt to access index ", i14, " in ItemSnapshotList of size ", size());
        return null;
    }
}
