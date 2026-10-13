package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    public static final l a(l lVar, Annotations annotations) {
        l lVarU;
        lVar.getClass();
        annotations.getClass();
        if (c.a(lVar) == annotations) {
            return lVar;
        }
        sj.q qVarB = c.b(lVar);
        if (qVarB != null && (lVarU = lVar.u(qVarB)) != null) {
            lVar = lVarU;
        }
        return (annotations.iterator().hasNext() || !annotations.isEmpty()) ? lVar.t(new sj.q(annotations)) : lVar;
    }

    public static final l b(Annotations annotations) {
        annotations.getClass();
        return TypeAttributeTranslator.a.a(d.f74128a, annotations, null, null, 6, null);
    }
}
