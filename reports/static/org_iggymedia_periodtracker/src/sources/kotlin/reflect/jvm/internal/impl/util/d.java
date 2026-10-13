package kotlin.reflect.jvm.internal.impl.util;

import cj.g;
import fj.i;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import sj.j0;
import sj.r0;
import yh.j;
import zj.k;
import zj.l;
import zj.m;
import zj.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends zj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f74183a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f74184b;

    static {
        g gVar = n.f174929k;
        b.C1666b c1666b = b.C1666b.f74180b;
        zj.g gVar2 = new zj.g(gVar, new Check[]{c1666b, new f.a(1)}, (Function1) null, 4, (DefaultConstructorMarker) null);
        zj.g gVar3 = new zj.g(n.f174931l, new Check[]{c1666b, new f.a(2)}, k.f174906d);
        g gVar4 = n.f174911b;
        c cVar = c.f74181a;
        f.a aVar = new f.a(2);
        a aVar2 = a.f74176a;
        zj.g gVar5 = new zj.g(gVar4, new Check[]{c1666b, cVar, aVar, aVar2}, (Function1) null, 4, (DefaultConstructorMarker) null);
        zj.g gVar6 = new zj.g(n.f174913c, new Check[]{c1666b, cVar, new f.a(3), aVar2}, (Function1) null, 4, (DefaultConstructorMarker) null);
        zj.g gVar7 = new zj.g(n.f174915d, new Check[]{c1666b, cVar, new f.b(2), aVar2}, (Function1) null, 4, (DefaultConstructorMarker) null);
        zj.g gVar8 = new zj.g(n.f174925i, new Check[]{c1666b}, (Function1) null, 4, (DefaultConstructorMarker) null);
        g gVar9 = n.f174923h;
        f.d dVar = f.d.f74195b;
        e.a aVar3 = e.a.f74188d;
        zj.g gVar10 = new zj.g(gVar9, new Check[]{c1666b, dVar, cVar, aVar3}, (Function1) null, 4, (DefaultConstructorMarker) null);
        g gVar11 = n.f174927j;
        f.c cVar2 = f.c.f74194b;
        f74184b = w.r(gVar2, gVar3, gVar5, gVar6, gVar7, gVar8, gVar10, new zj.g(gVar11, new Check[]{c1666b, cVar2}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.f174933m, new Check[]{c1666b, cVar2}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.f174935n, new Check[]{c1666b, cVar2, aVar3}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.I, new Check[]{c1666b, dVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.J, new Check[]{c1666b, dVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.f174917e, new Check[]{b.a.f74179b}, l.f174907d), new zj.g(n.f174921g, new Check[]{c1666b, e.b.f74189d, dVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.f174914c0, new Check[]{c1666b, dVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.f174912b0, new Check[]{c1666b, cVar2}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(w.r(n.f174946y, n.f174947z), new Check[]{c1666b}, m.f174908d), new zj.g(n.f174924h0, new Check[]{c1666b, e.c.f74190d, dVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new zj.g(n.f174938q, new Check[]{c1666b, cVar2}, (Function1) null, 4, (DefaultConstructorMarker) null));
    }

    public static final String f(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        List listL = functionDescriptor.l();
        listL.getClass();
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.I0(listL);
        boolean z14 = false;
        if (valueParameterDescriptor != null && !jj.d.e(valueParameterDescriptor) && valueParameterDescriptor.B0() == null) {
            z14 = true;
        }
        if (z14) {
            return null;
        }
        return "last parameter should not have a default value or be a vararg";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    public static final String g(FunctionDescriptor functionDescriptor) {
        boolean z14;
        functionDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
        declarationDescriptorB.getClass();
        if (h(declarationDescriptorB)) {
            z14 = true;
        } else {
            Collection collectionG = functionDescriptor.g();
            collectionG.getClass();
            Collection collection = collectionG;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        DeclarationDescriptor declarationDescriptorB2 = ((FunctionDescriptor) it.next()).b();
                        declarationDescriptorB2.getClass();
                        if (h(declarationDescriptorB2)) {
                        }
                    } else if (yh.f.c(functionDescriptor)) {
                        z14 = false;
                    }
                    z14 = true;
                }
            } else if (yh.f.c(functionDescriptor)) {
                z14 = false;
            } else {
                z14 = true;
            }
        }
        if (z14) {
            return null;
        }
        StringBuilder sb4 = new StringBuilder("must override ''equals()'' in Any");
        DeclarationDescriptor declarationDescriptorB3 = functionDescriptor.b();
        declarationDescriptorB3.getClass();
        if (i.d(declarationDescriptorB3)) {
            DescriptorRenderer descriptorRenderer = DescriptorRenderer.f73808j;
            DeclarationDescriptor declarationDescriptorB4 = functionDescriptor.b();
            declarationDescriptorB4.getClass();
            r0 r0VarU = ((ClassDescriptor) declarationDescriptorB4).u();
            r0VarU.getClass();
            sb4.append(" or define ''equals(other: " + descriptorRenderer.S(xj.d.D(r0VarU)) + "): Boolean''");
        }
        return sb4.toString();
    }

    public static final boolean h(DeclarationDescriptor declarationDescriptor) {
        return (declarationDescriptor instanceof ClassDescriptor) && kotlin.reflect.jvm.internal.impl.builtins.d.b0((ClassDescriptor) declarationDescriptor);
    }

    public static final String i(FunctionDescriptor functionDescriptor) {
        boolean zW;
        functionDescriptor.getClass();
        ReceiverParameterDescriptor receiverParameterDescriptorC0 = functionDescriptor.c0();
        if (receiverParameterDescriptorC0 == null) {
            receiverParameterDescriptorC0 = functionDescriptor.e0();
        }
        d dVar = f74183a;
        boolean z14 = false;
        if (receiverParameterDescriptorC0 != null) {
            j0 returnType = functionDescriptor.getReturnType();
            if (returnType != null) {
                j0 type = receiverParameterDescriptorC0.getType();
                type.getClass();
                zW = xj.d.w(returnType, type);
            } else {
                zW = false;
            }
            if (zW || dVar.j(functionDescriptor, receiverParameterDescriptorC0)) {
                z14 = true;
            }
        }
        if (z14) {
            return null;
        }
        return "receiver must be a supertype of the return type";
    }

    @Override // zj.b
    public List b() {
        return f74184b;
    }

    public final boolean j(FunctionDescriptor functionDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor) {
        cj.b bVarM;
        j0 returnType;
        ReceiverValue value = receiverParameterDescriptor.getValue();
        value.getClass();
        if (!(value instanceof nj.e)) {
            return false;
        }
        ClassDescriptor classDescriptorN = ((nj.e) value).n();
        if (!classDescriptorN.r0() || (bVarM = jj.d.m(classDescriptorN)) == null) {
            return false;
        }
        ClassifierDescriptor classifierDescriptorC = j.c(jj.d.r(classDescriptorN), bVarM);
        TypeAliasDescriptor typeAliasDescriptor = classifierDescriptorC instanceof TypeAliasDescriptor ? (TypeAliasDescriptor) classifierDescriptorC : null;
        if (typeAliasDescriptor == null || (returnType = functionDescriptor.getReturnType()) == null) {
            return false;
        }
        return xj.d.w(returnType, typeAliasDescriptor.Z());
    }
}
