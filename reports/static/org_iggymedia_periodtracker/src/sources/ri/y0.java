package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import sj.i1;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y0 extends bi.b {
    public final qi.i J;
    public final JavaTypeParameter K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(qi.i iVar, JavaTypeParameter javaTypeParameter, int i14, DeclarationDescriptor declarationDescriptor) {
        super(iVar.e(), declarationDescriptor, new qi.f(iVar, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), l1.INVARIANT, false, i14, SourceElement.f73546a, iVar.a().v());
        iVar.getClass();
        javaTypeParameter.getClass();
        declarationDescriptor.getClass();
        this.J = iVar;
        this.K = javaTypeParameter;
    }

    @Override // bi.h
    public List G0(List list) {
        list.getClass();
        return this.J.a().r().r(this, list, this.J);
    }

    @Override // bi.h
    public void I0(sj.j0 j0Var) {
        j0Var.getClass();
    }

    @Override // bi.h
    public List J0() {
        return K0();
    }

    public final List K0() {
        Collection upperBounds = this.K.getUpperBounds();
        if (upperBounds.isEmpty()) {
            sj.r0 r0VarI = this.J.d().k().i();
            r0VarI.getClass();
            sj.r0 r0VarJ = this.J.d().k().J();
            r0VarJ.getClass();
            return kotlin.collections.v.e(kotlin.reflect.jvm.internal.impl.types.h.e(r0VarI, r0VarJ));
        }
        Collection collection = upperBounds;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            y0 y0Var = this;
            arrayList.add(this.J.g().p((JavaClassifierType) it.next(), si.b.b(i1.COMMON, false, false, y0Var, 3, null)));
            this = y0Var;
        }
        return arrayList;
    }
}
