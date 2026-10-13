package zk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i2 {
    public static /* synthetic */ void c(i2 i2Var, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: ensureCapacity");
            return;
        }
        if ((i15 & 1) != 0) {
            i14 = i2Var.d() + 1;
        }
        i2Var.b(i14);
    }

    public abstract Object a();

    public abstract void b(int i14);

    public abstract int d();
}
