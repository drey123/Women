package qh;

import ek.a0;
import ek.k;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import sh.u9;
import sj.o;
import sj.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final boolean a(KType kType, KType kType2) {
        kType.getClass();
        kType2.getClass();
        if (u9.c()) {
            return xj.d.w(((k) kType).a0(), ((k) kType2).a0());
        }
        return kotlin.reflect.jvm.internal.impl.types.b.y(kotlin.reflect.jvm.internal.impl.types.b.f74104a, new TypeCheckerState(false, false, false, false, a0.f45526a, o.a.f144371a, p.a.f144375a), (ek.a) kType, (ek.a) kType2, false, 8, null);
    }
}
