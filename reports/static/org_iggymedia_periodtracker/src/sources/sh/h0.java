package sh;

import java.util.Comparator;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f143895d = new h0();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(ReflectKCallable reflectKCallable, ReflectKCallable reflectKCallable2) {
        reflectKCallable.getClass();
        reflectKCallable2.getClass();
        ek.q qVarS = s2.s(reflectKCallable.getTypeParameters(), reflectKCallable2.getTypeParameters());
        if (qVarS == null) {
            p2.a("Intersection overrides can't have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: '", reflectKCallable, "' '", reflectKCallable2);
            return 0;
        }
        KType kTypeI = qVarS.i(reflectKCallable.getReturnType(), reflectKCallable.getName());
        KType returnType = reflectKCallable2.getReturnType();
        boolean zA = qh.j.a(kTypeI, returnType);
        boolean zA2 = qh.j.a(returnType, kTypeI);
        if (zA && !zA2) {
            return -1;
        }
        if (zA2 && !zA) {
            return 1;
        }
        ek.a0 a0Var = ek.a0.f45526a;
        ek.a aVar = kTypeI instanceof ek.a ? (ek.a) kTypeI : null;
        boolean z14 = aVar != null && a0Var.E(aVar);
        ek.a aVar2 = returnType instanceof ek.a ? (ek.a) returnType : null;
        boolean z15 = aVar2 != null && a0Var.E(aVar2);
        if (!z15 || z14) {
            return (!z14 || z15) ? 0 : 1;
        }
        return -1;
    }
}
