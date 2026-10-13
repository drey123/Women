package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final TypeCheckerState a(boolean z14, boolean z15, TypeSystemContext typeSystemContext, b bVar, c cVar) {
        typeSystemContext.getClass();
        bVar.getClass();
        cVar.getClass();
        return new TypeCheckerState(z14, z15, false, true, typeSystemContext, bVar, cVar);
    }

    public static /* synthetic */ TypeCheckerState b(boolean z14, boolean z15, TypeSystemContext typeSystemContext, b bVar, c cVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        if ((i14 & 4) != 0) {
            typeSystemContext = f.f74121a;
        }
        if ((i14 & 8) != 0) {
            bVar = b.a.f74116a;
        }
        if ((i14 & 16) != 0) {
            cVar = c.a.f74117a;
        }
        return a(z14, z15, typeSystemContext, bVar, cVar);
    }
}
