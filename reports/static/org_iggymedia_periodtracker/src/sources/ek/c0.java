package ek;

import kotlin.reflect.KType;
import sh.u9;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final KType a(KType kType, KType kType2, boolean z14) {
        kType.getClass();
        kType2.getClass();
        if (!u9.c()) {
            return o.a.b(o.f45558w, (a) kType, (a) kType2, z14, null, 8, null);
        }
        j0 j0VarA0 = ((k) kType).a0();
        j0VarA0.getClass();
        r0 r0Var = (r0) j0VarA0;
        j0 j0VarA1 = ((k) kType2).a0();
        j0VarA1.getClass();
        r0 r0Var2 = (r0) j0VarA1;
        return new k(z14 ? new si.k(r0Var, r0Var2) : kotlin.reflect.jvm.internal.impl.types.h.e(r0Var, r0Var2), null, 2, 0 == true ? 1 : 0);
    }
}
