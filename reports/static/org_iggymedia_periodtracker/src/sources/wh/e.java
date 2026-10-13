package wh;

import bi.l0;
import bi.q0;
import bi.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.h1;
import sj.j0;
import sj.l1;
import sj.r0;
import yh.o;
import zj.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends l0 {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final a f162016d0 = new a(null);

    public e(DeclarationDescriptor declarationDescriptor, e eVar, CallableMemberDescriptor.a aVar, boolean z14) {
        super(declarationDescriptor, eVar, Annotations.A.b(), n.f174925i, aVar, SourceElement.f73546a);
        d1(true);
        f1(z14);
        W0(false);
    }

    @Override // bi.l0, bi.s
    public s J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, Annotations annotations, SourceElement sourceElement) {
        declarationDescriptor.getClass();
        aVar.getClass();
        annotations.getClass();
        sourceElement.getClass();
        return new e(declarationDescriptor, (e) functionDescriptor, aVar, isSuspend());
    }

    @Override // bi.s
    public FunctionDescriptor K0(s.c cVar) {
        cVar.getClass();
        e eVar = (e) super.K0(cVar);
        if (eVar == null) {
            return null;
        }
        List listL = eVar.l();
        listL.getClass();
        if (listL != null && listL.isEmpty()) {
            return eVar;
        }
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            j0 type = ((ValueParameterDescriptor) it.next()).getType();
            type.getClass();
            if (kotlin.reflect.jvm.internal.impl.builtins.c.d(type) != null) {
                List listL2 = eVar.l();
                listL2.getClass();
                ArrayList arrayList = new ArrayList(x.z(listL2, 10));
                Iterator it3 = listL2.iterator();
                while (it3.hasNext()) {
                    j0 type2 = ((ValueParameterDescriptor) it3.next()).getType();
                    type2.getClass();
                    arrayList.add(kotlin.reflect.jvm.internal.impl.builtins.c.d(type2));
                }
                return eVar.n1(arrayList);
            }
        }
        return eVar;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isInline() {
        return false;
    }

    public final FunctionDescriptor n1(List list) {
        cj.g gVar;
        int size = l().size() - list.size();
        boolean z14 = true;
        if (size == 0) {
            List listL = l();
            listL.getClass();
            List<Pair> listB1 = CollectionsKt.B1(list, listL);
            if (listB1 != null && listB1.isEmpty()) {
                return this;
            }
            for (Pair pair : listB1) {
                if (!Intrinsics.d((cj.g) pair.getFirst(), ((ValueParameterDescriptor) pair.getSecond()).getName())) {
                }
            }
            return this;
        }
        List<ValueParameterDescriptor> listL2 = l();
        listL2.getClass();
        ArrayList arrayList = new ArrayList(x.z(listL2, 10));
        for (ValueParameterDescriptor valueParameterDescriptor : listL2) {
            cj.g name = valueParameterDescriptor.getName();
            name.getClass();
            int index = valueParameterDescriptor.getIndex();
            int i14 = index - size;
            if (i14 >= 0 && (gVar = (cj.g) list.get(i14)) != null) {
                name = gVar;
            }
            arrayList.add(valueParameterDescriptor.V(this, name, index));
        }
        s.c cVarQ0 = Q0(h1.f144329b);
        if (list.isEmpty()) {
            z14 = false;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((cj.g) it.next()) == null) {
                }
            }
            z14 = false;
        }
        s.c cVarG = cVarQ0.G(z14).n(arrayList).g(a());
        cVarG.getClass();
        FunctionDescriptor functionDescriptorK0 = super.K0(cVarG);
        functionDescriptorK0.getClass();
        return functionDescriptorK0;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean z() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(b bVar, boolean z14) {
            bVar.getClass();
            List listV = bVar.v();
            e eVar = new e(bVar, null, CallableMemberDescriptor.a.DECLARATION, z14, null);
            ReceiverParameterDescriptor receiverParameterDescriptorU = bVar.U();
            List listO = w.o();
            List listO2 = w.o();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listV) {
                if (((TypeParameterDescriptor) obj).p() != l1.IN_VARIANCE) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<IndexedValue> iterableZ1 = CollectionsKt.z1(arrayList);
            ArrayList arrayList2 = new ArrayList(x.z(iterableZ1, 10));
            for (IndexedValue indexedValue : iterableZ1) {
                arrayList2.add(e.f162016d0.b(eVar, indexedValue.c(), (TypeParameterDescriptor) indexedValue.d()));
            }
            eVar.P0(null, receiverParameterDescriptorU, listO, listO2, arrayList2, ((TypeParameterDescriptor) CollectionsKt.G0(listV)).u(), o.ABSTRACT, yh.g.f170708e);
            eVar.X0(true);
            return eVar;
        }

        public final ValueParameterDescriptor b(e eVar, int i14, TypeParameterDescriptor typeParameterDescriptor) {
            String lowerCase;
            String strE = typeParameterDescriptor.getName().e();
            strE.getClass();
            if (Intrinsics.d(strE, "T")) {
                lowerCase = "instance";
            } else if (Intrinsics.d(strE, "E")) {
                lowerCase = "receiver";
            } else {
                lowerCase = strE.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            Annotations annotationsB = Annotations.A.b();
            cj.g gVarO = cj.g.o(lowerCase);
            gVarO.getClass();
            r0 r0VarU = typeParameterDescriptor.u();
            r0VarU.getClass();
            SourceElement sourceElement = SourceElement.f73546a;
            sourceElement.getClass();
            return new q0(eVar, null, i14, annotationsB, gVarO, r0VarU, false, false, false, null, sourceElement);
        }

        public a() {
        }
    }

    public /* synthetic */ e(DeclarationDescriptor declarationDescriptor, e eVar, CallableMemberDescriptor.a aVar, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(declarationDescriptor, eVar, aVar, z14);
    }
}
