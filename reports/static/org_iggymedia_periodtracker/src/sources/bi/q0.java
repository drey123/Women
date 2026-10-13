package bi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class q0 extends s0 implements ValueParameterDescriptor {
    public static final a K = new a(null);
    public final int E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final sj.j0 I;
    public final ValueParameterDescriptor J;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends q0 {
        public final Lazy L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i14, Annotations annotations, cj.g gVar, sj.j0 j0Var, boolean z14, boolean z15, boolean z16, sj.j0 j0Var2, SourceElement sourceElement, Function0 function0) {
            super(callableDescriptor, valueParameterDescriptor, i14, annotations, gVar, j0Var, z14, z15, z16, j0Var2, sourceElement);
            callableDescriptor.getClass();
            annotations.getClass();
            gVar.getClass();
            j0Var.getClass();
            sourceElement.getClass();
            function0.getClass();
            this.L = xg.l.b(function0);
        }

        public static final List M0(b bVar) {
            return bVar.N0();
        }

        public final List N0() {
            return (List) this.L.getValue();
        }

        @Override // bi.q0, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
        public ValueParameterDescriptor V(CallableDescriptor callableDescriptor, cj.g gVar, int i14) {
            callableDescriptor.getClass();
            gVar.getClass();
            Annotations annotations = getAnnotations();
            annotations.getClass();
            sj.j0 type = getType();
            type.getClass();
            boolean zR = R();
            boolean zY0 = y0();
            boolean zV0 = v0();
            sj.j0 j0VarB0 = B0();
            SourceElement sourceElement = SourceElement.f73546a;
            sourceElement.getClass();
            return new b(callableDescriptor, null, i14, annotations, gVar, type, zR, zY0, zV0, j0VarB0, sourceElement, new r0(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i14, Annotations annotations, cj.g gVar, sj.j0 j0Var, boolean z14, boolean z15, boolean z16, sj.j0 j0Var2, SourceElement sourceElement) {
        super(callableDescriptor, annotations, gVar, j0Var, sourceElement);
        callableDescriptor.getClass();
        annotations.getClass();
        gVar.getClass();
        j0Var.getClass();
        sourceElement.getClass();
        this.E = i14;
        this.F = z14;
        this.G = z15;
        this.H = z16;
        this.I = j0Var2;
        this.J = valueParameterDescriptor == null ? this : valueParameterDescriptor;
    }

    public static final q0 I0(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i14, Annotations annotations, cj.g gVar, sj.j0 j0Var, boolean z14, boolean z15, boolean z16, sj.j0 j0Var2, SourceElement sourceElement, Function0 function0) {
        return K.a(callableDescriptor, valueParameterDescriptor, i14, annotations, gVar, j0Var, z14, z15, z16, j0Var2, sourceElement, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public sj.j0 B0() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean D() {
        return false;
    }

    public Void J0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public ValueParameterDescriptor e(h1 h1Var) {
        h1Var.getClass();
        if (h1Var.l()) {
            return this;
        }
        com.appsflyer.internal.v.a();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean R() {
        if (!this.F) {
            return false;
        }
        CallableDescriptor callableDescriptorB = b();
        callableDescriptorB.getClass();
        return ((CallableMemberDescriptor) callableDescriptorB).getKind().a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public ValueParameterDescriptor V(CallableDescriptor callableDescriptor, cj.g gVar, int i14) {
        callableDescriptor.getClass();
        gVar.getClass();
        Annotations annotations = getAnnotations();
        annotations.getClass();
        sj.j0 type = getType();
        type.getClass();
        boolean zR = R();
        boolean zY0 = y0();
        boolean zV0 = v0();
        sj.j0 j0VarB0 = B0();
        SourceElement sourceElement = SourceElement.f73546a;
        sourceElement.getClass();
        return new q0(callableDescriptor, null, i14, annotations, gVar, type, zR, zY0, zV0, j0VarB0, sourceElement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        declarationDescriptorVisitor.getClass();
        return declarationDescriptorVisitor.e(this, obj);
    }

    @Override // bi.n
    public ValueParameterDescriptor a() {
        ValueParameterDescriptor valueParameterDescriptor = this.J;
        return valueParameterDescriptor == this ? this : valueParameterDescriptor.a();
    }

    @Override // bi.n, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public CallableDescriptor b() {
        DeclarationDescriptor declarationDescriptorB = super.b();
        declarationDescriptorB.getClass();
        return (CallableDescriptor) declarationDescriptorB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection g() {
        Collection collectionG = b().g();
        collectionG.getClass();
        Collection collection = collectionG;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((ValueParameterDescriptor) ((CallableDescriptor) it.next()).l().get(getIndex()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public int getIndex() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h hVar = yh.g.f170709f;
        hVar.getClass();
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public /* bridge */ /* synthetic */ hj.g u0() {
        return (hj.g) J0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean v0() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean y0() {
        return this.G;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q0 a(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i14, Annotations annotations, cj.g gVar, sj.j0 j0Var, boolean z14, boolean z15, boolean z16, sj.j0 j0Var2, SourceElement sourceElement, Function0 function0) {
            callableDescriptor.getClass();
            annotations.getClass();
            gVar.getClass();
            j0Var.getClass();
            sourceElement.getClass();
            return function0 == null ? new q0(callableDescriptor, valueParameterDescriptor, i14, annotations, gVar, j0Var, z14, z15, z16, j0Var2, sourceElement) : new b(callableDescriptor, valueParameterDescriptor, i14, annotations, gVar, j0Var, z14, z15, z16, j0Var2, sourceElement, function0);
        }

        public a() {
        }
    }
}
