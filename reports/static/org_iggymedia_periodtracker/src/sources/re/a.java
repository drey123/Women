package re;

import health.flo.network.bhttp.deserializer.ByteArrayReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements ByteArrayReader {
    public static /* synthetic */ void g(a aVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: throwWhenEndReached");
            return;
        }
        if ((i15 & 1) != 0) {
            i14 = 1;
        }
        aVar.f(i14);
    }

    public final void f(int i14) {
        if (c() + i14 > a()) {
            throw new qe.b();
        }
    }
}
