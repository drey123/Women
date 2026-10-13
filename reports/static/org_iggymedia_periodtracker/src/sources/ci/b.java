package ci;

import kotlin.jvm.internal.Intrinsics;
import yh.h0;
import yh.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f28031c = new b();

    public b() {
        super("protected_and_package", true);
    }

    @Override // yh.i0
    public Integer a(i0 i0Var) {
        i0Var.getClass();
        if (Intrinsics.d(this, i0Var)) {
            return 0;
        }
        if (i0Var == h0.b.f170725c) {
            return null;
        }
        return h0.f170721a.b(i0Var) ? 1 : -1;
    }

    @Override // yh.i0
    public String b() {
        return "protected/*protected and package*/";
    }

    @Override // yh.i0
    public i0 d() {
        return h0.g.f170730c;
    }
}
