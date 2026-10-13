package sh;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.List;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m4 {
    public static final Caller c(g4.a aVar, boolean z14) {
        Field fieldW = aVar.w().W();
        if (Modifier.isStatic(fieldW.getModifiers())) {
            return z14 ? new th.g.f.e(fieldW) : new th.g.AbstractC4820g.e(fieldW, false);
        }
        if (z14) {
            return r8.h(aVar) ? new th.g.f.a(fieldW, e(aVar)) : new th.g.f.c(fieldW);
        }
        return r8.h(aVar) ? new th.g.AbstractC4820g.a(fieldW, false, e(aVar)) : new th.g.AbstractC4820g.c(fieldW, false);
    }

    public static final List d(g4 g4Var, boolean z14) {
        if (Modifier.isStatic(g4Var.W().getModifiers())) {
            return kotlin.collections.w.o();
        }
        vl.b0.a("Only static properties are supported for now: ", g4Var.W());
        return null;
    }

    public static final Object e(g4.a aVar) {
        aVar.getClass();
        return r8.f(aVar.w());
    }
}
