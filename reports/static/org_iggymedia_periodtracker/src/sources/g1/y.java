package g1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends u {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f50730v;

    public y(i iVar) {
        this.f50730v = iVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        i1.a.a(f());
        l(e() + 2);
        return new c(this.f50730v, c()[e() - 2], c()[e() - 1]);
    }
}
