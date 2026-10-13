package vi;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import ui.t1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z {
    public static final Object a(JvmTypeFactory jvmTypeFactory, Object obj, boolean z14) {
        jvmTypeFactory.getClass();
        obj.getClass();
        return z14 ? jvmTypeFactory.c(obj) : obj;
    }

    public static final Object b(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, JvmTypeFactory jvmTypeFactory, y yVar) {
        List listI;
        typeSystemCommonBackendContext.getClass();
        kotlinTypeMarker.getClass();
        jvmTypeFactory.getClass();
        yVar.getClass();
        TypeConstructorMarker typeConstructorMarkerQ = typeSystemCommonBackendContext.Q(kotlinTypeMarker);
        if (!typeSystemCommonBackendContext.Z(typeConstructorMarkerQ)) {
            return null;
        }
        vh.g gVarY0 = typeSystemCommonBackendContext.y0(typeConstructorMarkerQ);
        if (gVarY0 != null) {
            return a(jvmTypeFactory, jvmTypeFactory.e(gVarY0), typeSystemCommonBackendContext.z0(kotlinTypeMarker) || t1.d(typeSystemCommonBackendContext, kotlinTypeMarker));
        }
        vh.g gVarF0 = typeSystemCommonBackendContext.F0(typeConstructorMarkerQ);
        if (gVarF0 != null) {
            return jvmTypeFactory.a("[" + kj.f.g(gVarF0).j());
        }
        if (typeSystemCommonBackendContext.i(typeConstructorMarkerQ)) {
            cj.d dVarJ0 = typeSystemCommonBackendContext.J0(typeConstructorMarkerQ);
            cj.b bVarQ = dVarJ0 != null ? xh.c.f165016a.q(dVarJ0) : null;
            if (bVarQ != null) {
                if (!yVar.a() && ((listI = xh.c.f165016a.i()) == null || !listI.isEmpty())) {
                    Iterator it = listI.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.d(((xh.c.a) it.next()).a(), bVarQ)) {
                            return null;
                        }
                    }
                }
                String strH = kj.d.h(bVarQ);
                strH.getClass();
                return jvmTypeFactory.f(strH);
            }
        }
        return null;
    }
}
