package ci;

import yh.h0;
import yh.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28030c = new a();

    public a() {
        super("package", false);
    }

    @Override // yh.i0
    public Integer a(i0 i0Var) {
        i0Var.getClass();
        if (this == i0Var) {
            return 0;
        }
        return h0.f170721a.b(i0Var) ? 1 : -1;
    }

    @Override // yh.i0
    public String b() {
        return "public/*package*/";
    }

    @Override // yh.i0
    public i0 d() {
        return h0.g.f170730c;
    }
}
