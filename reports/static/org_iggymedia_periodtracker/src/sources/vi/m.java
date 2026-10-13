package vi;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements FlexibleTypeDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f158100a = new m();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer
    public j0 a(xi.t tVar, String str, r0 r0Var, r0 r0Var2) {
        tVar.getClass();
        str.getClass();
        r0Var.getClass();
        r0Var2.getClass();
        if (Intrinsics.d(str, "kotlin.jvm.PlatformType")) {
            return tVar.t(aj.a.f2476f) ? new si.k(r0Var, r0Var2) : kotlin.reflect.jvm.internal.impl.types.h.e(r0Var, r0Var2);
        }
        return uj.l.d(uj.k.f153031h0, str, r0Var.toString(), r0Var2.toString());
    }
}
