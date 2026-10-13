package kotlin.reflect.jvm.internal.impl.renderer;

import cj.g;
import cj.j;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import ej.a0;
import ej.b0;
import ej.c0;
import ej.e0;
import ej.n;
import ej.p;
import ej.r;
import ej.t;
import ej.u;
import ej.z;
import hj.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.reflect.jvm.internal.impl.builtins.d;
import kotlin.reflect.jvm.internal.impl.builtins.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import sj.j0;
import sj.k1;
import sj.l1;
import sj.m0;
import sj.m1;
import sj.r0;
import sj.u0;
import uj.i;
import xg.l;
import yh.f0;
import yh.h;
import yh.o;
import yh.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends DescriptorRenderer implements DescriptorRendererOptions {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.renderer.c f73813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f73814n;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C1654a implements DeclarationDescriptorVisitor {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1655a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f73816a;

            static {
                int[] iArr = new int[b0.values().length];
                try {
                    iArr[b0.PRETTY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b0.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b0.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f73816a = iArr;
            }
        }

        public C1654a() {
        }

        public void A(ValueParameterDescriptor valueParameterDescriptor, StringBuilder sb4) {
            valueParameterDescriptor.getClass();
            sb4.getClass();
            a.this.H2(valueParameterDescriptor, true, sb4, true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object a(ClassDescriptor classDescriptor, Object obj) throws IOException {
            n(classDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object b(PackageViewDescriptor packageViewDescriptor, Object obj) {
            s(packageViewDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object c(PropertyDescriptor propertyDescriptor, Object obj) throws IOException {
            u(propertyDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object d(PropertySetterDescriptor propertySetterDescriptor, Object obj) throws IOException {
            w(propertySetterDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object e(ValueParameterDescriptor valueParameterDescriptor, Object obj) {
            A(valueParameterDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object f(ConstructorDescriptor constructorDescriptor, Object obj) throws IOException {
            o(constructorDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object g(ReceiverParameterDescriptor receiverParameterDescriptor, Object obj) {
            x(receiverParameterDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object h(TypeParameterDescriptor typeParameterDescriptor, Object obj) {
            z(typeParameterDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object i(TypeAliasDescriptor typeAliasDescriptor, Object obj) {
            y(typeAliasDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object j(PropertyGetterDescriptor propertyGetterDescriptor, Object obj) throws IOException {
            v(propertyGetterDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object k(PackageFragmentDescriptor packageFragmentDescriptor, Object obj) {
            r(packageFragmentDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object l(FunctionDescriptor functionDescriptor, Object obj) throws IOException {
            p(functionDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public /* bridge */ /* synthetic */ Object m(ModuleDescriptor moduleDescriptor, Object obj) {
            q(moduleDescriptor, (StringBuilder) obj);
            return Unit.f73266a;
        }

        public void n(ClassDescriptor classDescriptor, StringBuilder sb4) throws IOException {
            classDescriptor.getClass();
            sb4.getClass();
            a.this.F1(classDescriptor, sb4);
        }

        public void o(ConstructorDescriptor constructorDescriptor, StringBuilder sb4) throws IOException {
            constructorDescriptor.getClass();
            sb4.getClass();
            a.this.K1(constructorDescriptor, sb4);
        }

        public void p(FunctionDescriptor functionDescriptor, StringBuilder sb4) throws IOException {
            functionDescriptor.getClass();
            sb4.getClass();
            a.this.V1(functionDescriptor, sb4);
        }

        public void q(ModuleDescriptor moduleDescriptor, StringBuilder sb4) {
            moduleDescriptor.getClass();
            sb4.getClass();
            a.this.f2(moduleDescriptor, sb4, true);
        }

        public void r(PackageFragmentDescriptor packageFragmentDescriptor, StringBuilder sb4) {
            packageFragmentDescriptor.getClass();
            sb4.getClass();
            a.this.j2(packageFragmentDescriptor, sb4);
        }

        public void s(PackageViewDescriptor packageViewDescriptor, StringBuilder sb4) {
            packageViewDescriptor.getClass();
            sb4.getClass();
            a.this.l2(packageViewDescriptor, sb4);
        }

        public final void t(PropertyAccessorDescriptor propertyAccessorDescriptor, StringBuilder sb4, String str) throws IOException {
            int i14 = C1655a.f73816a[a.this.S0().ordinal()];
            if (i14 != 1) {
                if (i14 == 2) {
                    p(propertyAccessorDescriptor, sb4);
                    return;
                } else {
                    if (i14 == 3) {
                        return;
                    }
                    app.rive.c.a();
                    return;
                }
            }
            a.this.z1(propertyAccessorDescriptor, sb4);
            sb4.append(str + " for ");
            a aVar = a.this;
            PropertyDescriptor propertyDescriptorJ0 = propertyAccessorDescriptor.j0();
            propertyDescriptorJ0.getClass();
            aVar.n2(propertyDescriptorJ0, sb4);
        }

        public void u(PropertyDescriptor propertyDescriptor, StringBuilder sb4) throws IOException {
            propertyDescriptor.getClass();
            sb4.getClass();
            a.this.n2(propertyDescriptor, sb4);
        }

        public void v(PropertyGetterDescriptor propertyGetterDescriptor, StringBuilder sb4) throws IOException {
            propertyGetterDescriptor.getClass();
            sb4.getClass();
            t(propertyGetterDescriptor, sb4, "getter");
        }

        public void w(PropertySetterDescriptor propertySetterDescriptor, StringBuilder sb4) throws IOException {
            propertySetterDescriptor.getClass();
            sb4.getClass();
            t(propertySetterDescriptor, sb4, "setter");
        }

        public void x(ReceiverParameterDescriptor receiverParameterDescriptor, StringBuilder sb4) {
            receiverParameterDescriptor.getClass();
            sb4.getClass();
            sb4.append(receiverParameterDescriptor.getName());
        }

        public void y(TypeAliasDescriptor typeAliasDescriptor, StringBuilder sb4) {
            typeAliasDescriptor.getClass();
            sb4.getClass();
            a.this.w2(typeAliasDescriptor, sb4);
        }

        public void z(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb4) {
            typeParameterDescriptor.getClass();
            sb4.getClass();
            a.this.C2(typeParameterDescriptor, sb4, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f73818b;

        static {
            int[] iArr = new int[c0.values().length];
            try {
                iArr[c0.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c0.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f73817a = iArr;
            int[] iArr2 = new int[a0.values().length];
            try {
                iArr2[a0.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[a0.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[a0.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f73818b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, a.class, "escape", "escape(Ljava/lang/String;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            str.getClass();
            return ((a) this.receiver).t0(str);
        }
    }

    public a(kotlin.reflect.jvm.internal.impl.renderer.c cVar) {
        cVar.getClass();
        this.f73813m = cVar;
        cVar.p0();
        this.f73814n = l.b(new ej.m(this));
    }

    public static /* synthetic */ void B2(a aVar, StringBuilder sb4, j0 j0Var, TypeConstructor typeConstructor, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            typeConstructor = j0Var.L0();
        }
        aVar.A2(sb4, j0Var, typeConstructor);
    }

    public static /* synthetic */ void D1(a aVar, StringBuilder sb4, Annotated annotated, zh.b bVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            bVar = null;
        }
        aVar.C1(sb4, annotated, bVar);
    }

    public static /* synthetic */ void G2(a aVar, VariableDescriptor variableDescriptor, StringBuilder sb4, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        aVar.F2(variableDescriptor, sb4, z14);
    }

    public static final CharSequence L1(ValueParameterDescriptor valueParameterDescriptor) {
        return "";
    }

    public static final String Q1(a aVar, d dVar) {
        ClassifierNamePolicy classifierNamePolicyB0 = aVar.B0();
        ClassDescriptor classDescriptorX = dVar.x();
        classDescriptorX.getClass();
        return StringsKt.k1(classifierNamePolicyB0.a(classDescriptorX, aVar), "Collection", null, 2, null);
    }

    public static final String R1(a aVar, d dVar) {
        ClassifierNamePolicy classifierNamePolicyB0 = aVar.B0();
        ClassDescriptor classDescriptorJ = dVar.j();
        classDescriptorJ.getClass();
        return StringsKt.k1(classifierNamePolicyB0.a(classDescriptorJ, aVar), "Array", null, 2, null);
    }

    public static /* synthetic */ String T1(a aVar, j0 j0Var, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return aVar.S1(j0Var, z14);
    }

    public static final CharSequence r0(a aVar, TypeProjection typeProjection) {
        typeProjection.getClass();
        if (typeProjection.a()) {
            return "*";
        }
        j0 type = typeProjection.getType();
        type.getClass();
        String strS = aVar.S(type);
        if (typeProjection.b() == l1.INVARIANT) {
            return strS;
        }
        return typeProjection.b() + ' ' + strS;
    }

    public static final a u0(a aVar) {
        DescriptorRenderer descriptorRendererU = aVar.U(t.f45454d);
        descriptorRendererU.getClass();
        return (a) descriptorRendererU;
    }

    public static final CharSequence u2(a aVar, j0 j0Var) {
        j0Var.getClass();
        return aVar.S(j0Var);
    }

    public static final Unit v0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.e(a1.m(descriptorRendererOptions.b(), w.r(f.a.G, f.a.H)));
        return Unit.f73266a;
    }

    public static final Object z2(j0 j0Var) {
        j0Var.getClass();
        return j0Var;
    }

    public boolean A0() {
        return this.f73813m.x();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public final void A1(FunctionDescriptor functionDescriptor, StringBuilder sb4) {
        boolean z14;
        boolean z15 = false;
        if (functionDescriptor.isOperator()) {
            Collection collectionG = functionDescriptor.g();
            collectionG.getClass();
            Collection collection = collectionG;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((FunctionDescriptor) it.next()).isOperator()) {
                            if (!x0()) {
                                z14 = false;
                            }
                        }
                    }
                }
            }
            z14 = true;
        } else {
            z14 = false;
        }
        if (functionDescriptor.isInfix()) {
            Collection collectionG2 = functionDescriptor.g();
            collectionG2.getClass();
            Collection collection2 = collectionG2;
            if (collection2.isEmpty()) {
                z15 = true;
            } else {
                Iterator it3 = collection2.iterator();
                while (it3.hasNext()) {
                    if (((FunctionDescriptor) it3.next()).isInfix()) {
                        if (x0()) {
                            break;
                        }
                    }
                }
                z15 = true;
            }
        }
        e2(sb4, functionDescriptor.z(), "tailrec");
        v2(functionDescriptor, sb4);
        e2(sb4, functionDescriptor.isInline(), "inline");
        e2(sb4, z15, "infix");
        e2(sb4, z14, "operator");
    }

    public final void A2(StringBuilder sb4, j0 j0Var, TypeConstructor typeConstructor) {
        y yVarD = f0.d(j0Var);
        if (yVarD != null) {
            m2(sb4, yVarD);
        } else {
            sb4.append(y2(typeConstructor));
            sb4.append(x2(j0Var.J0()));
        }
    }

    public ClassifierNamePolicy B0() {
        return this.f73813m.y();
    }

    public final List B1(AnnotationDescriptor annotationDescriptor) {
        ClassConstructorDescriptor classConstructorDescriptorA;
        List listL;
        Map mapA = annotationDescriptor.a();
        List listO = null;
        ClassDescriptor classDescriptorK = Y0() ? jj.d.k(annotationDescriptor) : null;
        if (classDescriptorK != null && (classConstructorDescriptorA = classDescriptorK.A()) != null && (listL = classConstructorDescriptorA.l()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listL) {
                if (((ValueParameterDescriptor) obj).R()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ValueParameterDescriptor) it.next()).getName());
            }
            listO = arrayList2;
        }
        if (listO == null) {
            listO = w.o();
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listO) {
            if (!mapA.containsKey((g) obj2)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(x.z(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((g) it3.next()).e() + " = ...");
        }
        Set<Map.Entry> setEntrySet = mapA.entrySet();
        ArrayList arrayList5 = new ArrayList(x.z(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            g gVar = (g) entry.getKey();
            hj.g gVar2 = (hj.g) entry.getValue();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(gVar.e());
            sb4.append(" = ");
            sb4.append(!listO.contains(gVar) ? J1(gVar2) : "...");
            arrayList5.add(sb4.toString());
        }
        return CollectionsKt.d1(CollectionsKt.V0(arrayList4, arrayList5));
    }

    public Function1 C0() {
        return this.f73813m.z();
    }

    public final void C1(StringBuilder sb4, Annotated annotated, zh.b bVar) {
        if (L0().contains(u.ANNOTATIONS)) {
            Set setB = annotated instanceof j0 ? b() : E0();
            Function1 function1Y0 = y0();
            for (AnnotationDescriptor annotationDescriptor : annotated.getAnnotations()) {
                if (!CollectionsKt.k0(setB, annotationDescriptor.f()) && !v1(annotationDescriptor) && (function1Y0 == null || ((Boolean) function1Y0.invoke(annotationDescriptor)).booleanValue())) {
                    sb4.append(N(annotationDescriptor, bVar));
                    if (D0()) {
                        sb4.append('\n');
                    } else {
                        sb4.append(" ");
                    }
                }
            }
        }
    }

    public final void C2(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb4, boolean z14) {
        if (z14) {
            sb4.append(w1());
        }
        if (m1()) {
            sb4.append("/*");
            sb4.append(typeParameterDescriptor.getIndex());
            sb4.append("*/ ");
        }
        e2(sb4, typeParameterDescriptor.y(), "reified");
        String strG = typeParameterDescriptor.p().g();
        boolean z15 = true;
        e2(sb4, strG.length() > 0, strG);
        D1(this, sb4, typeParameterDescriptor, null, 2, null);
        f2(typeParameterDescriptor, sb4, z14);
        int size = typeParameterDescriptor.getUpperBounds().size();
        if ((size > 1 && !z14) || size == 1) {
            j0 j0Var = (j0) typeParameterDescriptor.getUpperBounds().iterator().next();
            if (!d.k0(j0Var)) {
                sb4.append(" : ");
                j0Var.getClass();
                sb4.append(S(j0Var));
            }
        } else if (z14) {
            for (j0 j0Var2 : typeParameterDescriptor.getUpperBounds()) {
                if (!d.k0(j0Var2)) {
                    if (z15) {
                        sb4.append(" : ");
                    } else {
                        sb4.append(" & ");
                    }
                    j0Var2.getClass();
                    sb4.append(S(j0Var2));
                    z15 = false;
                }
            }
        }
        if (z14) {
            sb4.append(s1());
        }
    }

    public boolean D0() {
        return this.f73813m.A();
    }

    public final void D2(StringBuilder sb4, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2((TypeParameterDescriptor) it.next(), sb4, false);
            if (it.hasNext()) {
                sb4.append(", ");
            }
        }
    }

    public Set E0() {
        return this.f73813m.B();
    }

    public final void E1(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, StringBuilder sb4) {
        List listV = classifierDescriptorWithTypeParameters.v();
        listV.getClass();
        List parameters = classifierDescriptorWithTypeParameters.s().getParameters();
        parameters.getClass();
        if (m1() && classifierDescriptorWithTypeParameters.o() && parameters.size() > listV.size()) {
            sb4.append(" /*captured type parameters: ");
            D2(sb4, parameters.subList(listV.size(), parameters.size()));
            sb4.append("*/");
        }
    }

    public final void E2(List list, StringBuilder sb4, boolean z14) {
        if (r1() || list.isEmpty()) {
            return;
        }
        sb4.append(w1());
        D2(sb4, list);
        sb4.append(s1());
        if (z14) {
            sb4.append(" ");
        }
    }

    public final a F0() {
        return (a) this.f73814n.getValue();
    }

    public final void F1(ClassDescriptor classDescriptor, StringBuilder sb4) throws IOException {
        ClassConstructorDescriptor classConstructorDescriptorA;
        boolean z14 = classDescriptor.getKind() == yh.b.ENUM_ENTRY;
        if (!g1()) {
            List listL0 = classDescriptor.l0();
            listL0.getClass();
            M1(listL0, sb4);
            D1(this, sb4, classDescriptor, null, 2, null);
            if (!z14) {
                h visibility = classDescriptor.getVisibility();
                visibility.getClass();
                K2(visibility, sb4);
            }
            if ((classDescriptor.getKind() != yh.b.INTERFACE || classDescriptor.h() != o.ABSTRACT) && (!classDescriptor.getKind().e() || classDescriptor.h() != o.FINAL)) {
                o oVarH = classDescriptor.h();
                oVarH.getClass();
                c2(oVarH, sb4, u1(classDescriptor));
            }
            a2(classDescriptor, sb4);
            e2(sb4, L0().contains(u.INNER) && classDescriptor.o(), "inner");
            e2(sb4, L0().contains(u.DATA) && classDescriptor.H0(), "data");
            e2(sb4, L0().contains(u.INLINE) && classDescriptor.isInline(), "inline");
            e2(sb4, L0().contains(u.VALUE) && classDescriptor.x(), TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            e2(sb4, L0().contains(u.FUN) && classDescriptor.o0(), "fun");
            G1(classDescriptor, sb4);
        }
        if (fj.h.x(classDescriptor)) {
            I1(classDescriptor, sb4);
        } else {
            if (!g1()) {
                s2(sb4);
            }
            f2(classDescriptor, sb4, true);
        }
        if (z14) {
            return;
        }
        List listV = classDescriptor.v();
        listV.getClass();
        E2(listV, sb4, false);
        E1(classDescriptor, sb4);
        if (!classDescriptor.getKind().e() && A0() && (classConstructorDescriptorA = classDescriptor.A()) != null) {
            sb4.append(" ");
            D1(this, sb4, classConstructorDescriptorA, null, 2, null);
            h visibility2 = classConstructorDescriptorA.getVisibility();
            visibility2.getClass();
            K2(visibility2, sb4);
            sb4.append(Y1("constructor"));
            List listL = classConstructorDescriptorA.l();
            listL.getClass();
            I2(listL, classConstructorDescriptorA.p0(), sb4);
        }
        t2(classDescriptor, sb4);
        L2(listV, sb4);
    }

    public final void F2(VariableDescriptor variableDescriptor, StringBuilder sb4, boolean z14) {
        if (z14 || !(variableDescriptor instanceof ValueParameterDescriptor)) {
            sb4.append(Y1(variableDescriptor.D() ? "var" : "val"));
            sb4.append(" ");
        }
    }

    public boolean G0() {
        return this.f73813m.C();
    }

    public final void G1(ClassDescriptor classDescriptor, StringBuilder sb4) {
        sb4.append(Y1(DescriptorRenderer.f73799a.a(classDescriptor)));
    }

    public boolean H0() {
        return this.f73813m.D();
    }

    public String H1(ClassifierDescriptor classifierDescriptor) {
        classifierDescriptor.getClass();
        return uj.l.m(classifierDescriptor) ? classifierDescriptor.s().toString() : B0().a(classifierDescriptor, this);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    public final void H2(ValueParameterDescriptor valueParameterDescriptor, boolean z14, StringBuilder sb4, boolean z15) {
        boolean z16;
        if (z15) {
            sb4.append(Y1("value-parameter"));
            sb4.append(" ");
        }
        if (m1()) {
            sb4.append("/*");
            sb4.append(valueParameterDescriptor.getIndex());
            sb4.append("*/ ");
        }
        D1(this, sb4, valueParameterDescriptor, null, 2, null);
        e2(sb4, valueParameterDescriptor.y0(), "crossinline");
        e2(sb4, valueParameterDescriptor.v0(), "noinline");
        if (b1()) {
            CallableDescriptor callableDescriptorB = valueParameterDescriptor.b();
            ClassConstructorDescriptor classConstructorDescriptor = callableDescriptorB instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) callableDescriptorB : null;
            if (classConstructorDescriptor != null) {
                z16 = classConstructorDescriptor.n0();
            }
        }
        boolean z17 = z16;
        if (z17) {
            e2(sb4, w0(), "actual");
        }
        J2(valueParameterDescriptor, z14, sb4, z15, z17);
        if (C0() != null) {
            if (c() ? valueParameterDescriptor.R() : jj.d.e(valueParameterDescriptor)) {
                StringBuilder sb5 = new StringBuilder(" = ");
                Function1 function1C0 = C0();
                function1C0.getClass();
                sb5.append((String) function1C0.invoke(valueParameterDescriptor));
                sb4.append(sb5.toString());
            }
        }
    }

    public boolean I0() {
        return this.f73813m.E();
    }

    public final void I1(DeclarationDescriptor declarationDescriptor, StringBuilder sb4) {
        if (V0()) {
            if (g1()) {
                sb4.append("companion object");
            }
            s2(sb4);
            DeclarationDescriptor declarationDescriptorB = declarationDescriptor.b();
            if (declarationDescriptorB != null) {
                sb4.append("of ");
                g name = declarationDescriptorB.getName();
                name.getClass();
                sb4.append(R(name, false));
            }
        }
        if (m1() || !Intrinsics.d(declarationDescriptor.getName(), j.f28133d)) {
            if (!g1()) {
                s2(sb4);
            }
            g name2 = declarationDescriptor.getName();
            name2.getClass();
            sb4.append(R(name2, true));
        }
    }

    public final void I2(Collection collection, boolean z14, StringBuilder sb4) {
        boolean zN2 = N2(z14);
        int size = collection.size();
        l1().a(size, sb4);
        Iterator it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) it.next();
            l1().c(valueParameterDescriptor, i14, size, sb4);
            H2(valueParameterDescriptor, zN2, sb4, false);
            l1().d(valueParameterDescriptor, i14, size, sb4);
            i14++;
        }
        l1().b(size, sb4);
    }

    public boolean J0() {
        return this.f73813m.F();
    }

    public final String J1(hj.g gVar) {
        Function1 function1O = this.f73813m.O();
        if (function1O != null) {
            return (String) function1O.invoke(gVar);
        }
        if (gVar instanceof hj.b) {
            Iterable iterable = (Iterable) ((hj.b) gVar).b();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strJ1 = J1((hj.g) it.next());
                if (strJ1 != null) {
                    arrayList.add(strJ1);
                }
            }
            return CollectionsKt.E0(arrayList, ", ", "{", "}", 0, null, null, 56, null);
        }
        if (gVar instanceof hj.a) {
            return StringsKt.I0(DescriptorRenderer.O(this, (AnnotationDescriptor) ((hj.a) gVar).b(), null, 2, null), "@");
        }
        if (!(gVar instanceof s)) {
            return gVar.toString();
        }
        s.b bVar = (s.b) ((s) gVar).b();
        if (bVar instanceof s.b.a) {
            return ((s.b.a) bVar).a() + "::class";
        }
        if (!(bVar instanceof s.b.C1244b)) {
            app.rive.c.a();
            return null;
        }
        s.b.C1244b c1244b = (s.b.C1244b) bVar;
        String strA = c1244b.b().a().a();
        for (int i14 = 0; i14 < c1244b.a(); i14++) {
            strA = "kotlin.Array<" + strA + '>';
        }
        return strA + "::class";
    }

    public final void J2(VariableDescriptor variableDescriptor, boolean z14, StringBuilder sb4, boolean z15, boolean z16) {
        j0 type = variableDescriptor.getType();
        type.getClass();
        ValueParameterDescriptor valueParameterDescriptor = variableDescriptor instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) variableDescriptor : null;
        j0 j0VarB0 = valueParameterDescriptor != null ? valueParameterDescriptor.B0() : null;
        j0 j0Var = j0VarB0 == null ? type : j0VarB0;
        e2(sb4, j0VarB0 != null, "vararg");
        if (z16 || (z15 && !g1())) {
            F2(variableDescriptor, sb4, z16);
        }
        if (z14) {
            f2(variableDescriptor, sb4, z15);
            sb4.append(": ");
        }
        sb4.append(S(j0Var));
        X1(variableDescriptor, sb4);
        if (!m1() || j0VarB0 == null) {
            return;
        }
        sb4.append(" /*");
        sb4.append(S(type));
        sb4.append("*/");
    }

    public boolean K0() {
        return this.f73813m.G();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public final void K1(ConstructorDescriptor constructorDescriptor, StringBuilder sb4) throws IOException {
        boolean z14;
        ClassConstructorDescriptor classConstructorDescriptorA;
        D1(this, sb4, constructorDescriptor, null, 2, null);
        if (this.f73813m.W() || constructorDescriptor.K().h() != o.SEALED) {
            h visibility = constructorDescriptor.getVisibility();
            visibility.getClass();
            if (K2(visibility, sb4)) {
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        Z1(constructorDescriptor, sb4);
        boolean z15 = X0() || !constructorDescriptor.n0() || z14;
        if (z15) {
            sb4.append(Y1("constructor"));
        }
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParametersB = constructorDescriptor.b();
        classifierDescriptorWithTypeParametersB.getClass();
        if (e1()) {
            if (z15) {
                sb4.append(" ");
            }
            f2(classifierDescriptorWithTypeParametersB, sb4, true);
            List typeParameters = constructorDescriptor.getTypeParameters();
            typeParameters.getClass();
            E2(typeParameters, sb4, false);
        }
        List listL = constructorDescriptor.l();
        listL.getClass();
        I2(listL, constructorDescriptor.p0(), sb4);
        if (W0() && !constructorDescriptor.n0() && (classifierDescriptorWithTypeParametersB instanceof ClassDescriptor) && (classConstructorDescriptorA = ((ClassDescriptor) classifierDescriptorWithTypeParametersB).A()) != null) {
            List listL2 = classConstructorDescriptorA.l();
            listL2.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listL2) {
                ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) obj;
                if (!valueParameterDescriptor.R() && valueParameterDescriptor.B0() == null) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                sb4.append(" : ");
                sb4.append(Y1("this"));
                sb4.append(CollectionsKt.E0(arrayList, ", ", "(", ")", 0, null, r.f45452d, 24, null));
            }
        }
        if (e1()) {
            List typeParameters2 = constructorDescriptor.getTypeParameters();
            typeParameters2.getClass();
            L2(typeParameters2, sb4);
        }
    }

    public final boolean K2(h hVar, StringBuilder sb4) {
        if (!L0().contains(u.VISIBILITY)) {
            return false;
        }
        if (M0()) {
            hVar = hVar.f();
        }
        if (!a1() && Intrinsics.d(hVar, yh.g.f170715l)) {
            return false;
        }
        sb4.append(Y1(hVar.c()));
        sb4.append(" ");
        return true;
    }

    public Set L0() {
        return this.f73813m.H();
    }

    public final void L2(List list, StringBuilder sb4) throws IOException {
        if (r1()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it.next();
            List upperBounds = typeParameterDescriptor.getUpperBounds();
            upperBounds.getClass();
            for (j0 j0Var : CollectionsKt.n0(upperBounds, 1)) {
                StringBuilder sb5 = new StringBuilder();
                g name = typeParameterDescriptor.getName();
                name.getClass();
                sb5.append(R(name, false));
                sb5.append(" : ");
                j0Var.getClass();
                sb5.append(S(j0Var));
                arrayList.add(sb5.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb4.append(" ");
        sb4.append(Y1("where"));
        sb4.append(" ");
        CollectionsKt___CollectionsKt.B0(arrayList, sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String M(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        StringBuilder sb4 = new StringBuilder();
        declarationDescriptor.W(new C1654a(), sb4);
        if (n1()) {
            p0(sb4, declarationDescriptor);
        }
        return sb4.toString();
    }

    public boolean M0() {
        return this.f73813m.I();
    }

    public final void M1(List list, StringBuilder sb4) {
        if (list.isEmpty()) {
            return;
        }
        sb4.append("context(");
        Iterator it = list.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            int i15 = i14 + 1;
            j0 type = ((ReceiverParameterDescriptor) it.next()).getType();
            type.getClass();
            sb4.append(S1(type, true));
            if (i14 == w.q(list)) {
                sb4.append(") ");
            } else {
                sb4.append(", ");
            }
            i14 = i15;
        }
    }

    public final boolean M2(j0 j0Var) {
        if (!kotlin.reflect.jvm.internal.impl.builtins.c.p(j0Var)) {
            return false;
        }
        List listJ0 = j0Var.J0();
        if (listJ0 != null && listJ0.isEmpty()) {
            return true;
        }
        Iterator it = listJ0.iterator();
        while (it.hasNext()) {
            if (((TypeProjection) it.next()).a()) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String N(AnnotationDescriptor annotationDescriptor, zh.b bVar) throws IOException {
        annotationDescriptor.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append('@');
        if (bVar != null) {
            sb4.append(bVar.e() + ':');
        }
        j0 type = annotationDescriptor.getType();
        sb4.append(S(type));
        if (H0()) {
            List listB1 = B1(annotationDescriptor);
            if (I0() || !listB1.isEmpty()) {
                CollectionsKt___CollectionsKt.B0(listB1, sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
            }
        }
        if (m1() && (m0.a(type) || (type.L0().w() instanceof yh.t.b))) {
            sb4.append(" /* annotation class not found */");
        }
        return sb4.toString();
    }

    public final kotlin.reflect.jvm.internal.impl.renderer.c N0() {
        return this.f73813m;
    }

    public final void N1(StringBuilder sb4, j0 j0Var) {
        D1(this, sb4, j0Var, null, 2, null);
        sj.t tVar = j0Var instanceof sj.t ? (sj.t) j0Var : null;
        if (tVar != null) {
            tVar.X0();
        }
        if (!m0.a(j0Var)) {
            B2(this, sb4, j0Var, null, 2, null);
            Unit unit = Unit.f73266a;
        } else if (xj.d.z(j0Var) && R0()) {
            sb4.append(O1(uj.l.f153056a.p(j0Var)));
        } else {
            if (!(j0Var instanceof i) || K0()) {
                sb4.append(j0Var.L0().toString());
            } else {
                sb4.append(((i) j0Var).U0());
            }
            sb4.append(x2(j0Var.J0()));
        }
        if (j0Var.M0()) {
            sb4.append("?");
        }
        if (u0.c(j0Var)) {
            sb4.append(" & Any");
        }
    }

    public final boolean N2(boolean z14) {
        int i14 = b.f73818b[P0().ordinal()];
        if (i14 == 1) {
            return true;
        }
        if (i14 == 2) {
            return !z14;
        }
        if (i14 == 3) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public z O0() {
        return this.f73813m.J();
    }

    public final String O1(String str) {
        int i14 = b.f73817a[h1().ordinal()];
        if (i14 == 1) {
            return str;
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        return "<font color=red><b>" + str + "</b></font>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String P(String str, String str2, d dVar) {
        str.getClass();
        str2.getClass();
        dVar.getClass();
        if (e0.g(str, str2)) {
            if (kotlin.text.u.U(str2, "(", false, 2, null)) {
                return "(" + str + ")!";
            }
            return str + '!';
        }
        String strB = e0.b(str, str2, new n(this, dVar), new ej.o(this, dVar), new c(this));
        if (strB != null) {
            return strB;
        }
        return "(" + str + ".." + str2 + ')';
    }

    public a0 P0() {
        return this.f73813m.K();
    }

    public final void P1(StringBuilder sb4, sj.a aVar) {
        c0 c0VarH1 = h1();
        c0 c0Var = c0.HTML;
        if (c0VarH1 == c0Var) {
            sb4.append("<font color=\"808080\"><i>");
        }
        sb4.append(" /* ");
        sb4.append("= ");
        h2(sb4, aVar.Z());
        sb4.append(" */");
        if (h1() == c0Var) {
            sb4.append("</i></font>");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String Q(cj.d dVar) {
        dVar.getClass();
        return U1(dVar.h());
    }

    public boolean Q0() {
        return this.f73813m.L();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String R(g gVar, boolean z14) {
        gVar.getClass();
        String strT0 = t0(cj.h.c(gVar, false, 1, null));
        if (!z0() || h1() != c0.HTML || !z14) {
            return strT0;
        }
        return "<b>" + strT0 + "</b>";
    }

    public boolean R0() {
        return this.f73813m.M();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String S(j0 j0Var) {
        j0Var.getClass();
        StringBuilder sb4 = new StringBuilder();
        g2(sb4, (j0) i1().invoke(j0Var));
        return sb4.toString();
    }

    public b0 S0() {
        return this.f73813m.N();
    }

    public final String S1(j0 j0Var, boolean z14) {
        String strS = S(j0Var);
        if ((!M2(j0Var) || q.l(j0Var)) && !(j0Var instanceof sj.t) && (!z14 || j0Var.getAnnotations().isEmpty())) {
            return strS;
        }
        return "(" + strS + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String T(TypeProjection typeProjection) throws IOException {
        typeProjection.getClass();
        StringBuilder sb4 = new StringBuilder();
        q0(sb4, v.e(typeProjection));
        return sb4.toString();
    }

    public boolean T0() {
        return this.f73813m.P();
    }

    public boolean U0() {
        return this.f73813m.Q();
    }

    public final String U1(List list) {
        return t0(e0.e(list));
    }

    public boolean V0() {
        return this.f73813m.R();
    }

    public final void V1(FunctionDescriptor functionDescriptor, StringBuilder sb4) throws IOException {
        a aVar;
        FunctionDescriptor functionDescriptor2;
        StringBuilder sb5;
        if (g1()) {
            aVar = this;
            functionDescriptor2 = functionDescriptor;
            sb5 = sb4;
        } else {
            if (f1()) {
                aVar = this;
                functionDescriptor2 = functionDescriptor;
                sb5 = sb4;
            } else {
                List listC0 = functionDescriptor.C0();
                listC0.getClass();
                M1(listC0, sb4);
                aVar = this;
                functionDescriptor2 = functionDescriptor;
                sb5 = sb4;
                D1(aVar, sb5, functionDescriptor2, null, 2, null);
                h visibility = functionDescriptor2.getVisibility();
                visibility.getClass();
                aVar.K2(visibility, sb5);
                aVar.d2(functionDescriptor2, sb5);
                if (aVar.G0()) {
                    aVar.a2(functionDescriptor2, sb5);
                }
                aVar.i2(functionDescriptor2, sb5);
                if (aVar.G0()) {
                    aVar.A1(functionDescriptor2, sb5);
                } else {
                    aVar.v2(functionDescriptor2, sb5);
                }
                aVar.Z1(functionDescriptor2, sb5);
                if (aVar.m1()) {
                    if (functionDescriptor2.F0()) {
                        sb5.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (functionDescriptor2.T()) {
                        sb5.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb5.append(aVar.Y1("fun"));
            sb5.append(" ");
            List typeParameters = functionDescriptor2.getTypeParameters();
            typeParameters.getClass();
            aVar.E2(typeParameters, sb5, true);
            aVar.p2(functionDescriptor2, sb5);
        }
        aVar.f2(functionDescriptor2, sb5, true);
        List listL = functionDescriptor2.l();
        listL.getClass();
        aVar.I2(listL, functionDescriptor2.p0(), sb5);
        aVar.q2(functionDescriptor2, sb5);
        j0 returnType = functionDescriptor2.getReturnType();
        if (!aVar.p1() && (aVar.k1() || returnType == null || !d.D0(returnType))) {
            sb5.append(": ");
            sb5.append(returnType == null ? "[NULL]" : aVar.S(returnType));
        }
        List typeParameters2 = functionDescriptor2.getTypeParameters();
        typeParameters2.getClass();
        aVar.L2(typeParameters2, sb5);
    }

    public boolean W0() {
        return this.f73813m.S();
    }

    public final void W1(StringBuilder sb4, j0 j0Var) {
        g gVarD;
        int length = sb4.length();
        D1(F0(), sb4, j0Var, null, 2, null);
        boolean z14 = sb4.length() != length;
        j0 j0VarK = kotlin.reflect.jvm.internal.impl.builtins.c.k(j0Var);
        List listE = kotlin.reflect.jvm.internal.impl.builtins.c.e(j0Var);
        boolean zS = kotlin.reflect.jvm.internal.impl.builtins.c.s(j0Var);
        boolean zM0 = j0Var.M0();
        boolean z15 = zM0 || (z14 && j0VarK != null);
        if (z15) {
            if (zS) {
                sb4.insert(length, '(');
            } else {
                if (z14) {
                    CharsKt.b(kotlin.text.b0.y1(sb4));
                    if (sb4.charAt(StringsKt.j0(sb4) - 1) != ')') {
                        sb4.insert(StringsKt.j0(sb4), "()");
                    }
                }
                sb4.append("(");
            }
        }
        e2(sb4, zS, "suspend");
        if (!listE.isEmpty()) {
            sb4.append("context(");
            Iterator it = listE.subList(0, w.q(listE)).iterator();
            while (it.hasNext()) {
                g2(sb4, (j0) it.next());
                sb4.append(", ");
            }
            g2(sb4, (j0) CollectionsKt.G0(listE));
            sb4.append(") ");
        }
        if (j0VarK != null) {
            boolean z16 = (M2(j0VarK) && !j0VarK.M0()) || t1(j0VarK) || (j0VarK instanceof sj.t);
            if (z16) {
                sb4.append("(");
            }
            g2(sb4, j0VarK);
            if (z16) {
                sb4.append(")");
            }
            sb4.append(".");
        }
        sb4.append("(");
        if (!kotlin.reflect.jvm.internal.impl.builtins.c.n(j0Var) || j0Var.J0().size() > 1) {
            int i14 = 0;
            for (TypeProjection typeProjection : kotlin.reflect.jvm.internal.impl.builtins.c.m(j0Var)) {
                int i15 = i14 + 1;
                if (i14 > 0) {
                    sb4.append(", ");
                }
                if (Q0()) {
                    j0 type = typeProjection.getType();
                    type.getClass();
                    gVarD = kotlin.reflect.jvm.internal.impl.builtins.c.d(type);
                } else {
                    gVarD = null;
                }
                if (gVarD != null) {
                    sb4.append(R(gVarD, false));
                    sb4.append(": ");
                }
                sb4.append(T(typeProjection));
                i14 = i15;
            }
        } else {
            sb4.append("???");
        }
        sb4.append(") ");
        sb4.append(s0());
        sb4.append(" ");
        g2(sb4, kotlin.reflect.jvm.internal.impl.builtins.c.l(j0Var));
        if (z15) {
            sb4.append(")");
        }
        if (zM0) {
            sb4.append("?");
        }
    }

    public boolean X0() {
        return this.f73813m.T();
    }

    public final void X1(VariableDescriptor variableDescriptor, StringBuilder sb4) {
        hj.g gVarU0;
        String strJ1;
        if (!J0() || (gVarU0 = variableDescriptor.u0()) == null || (strJ1 = J1(gVarU0)) == null) {
            return;
        }
        sb4.append(" = ");
        sb4.append(t0(strJ1));
    }

    public boolean Y0() {
        return this.f73813m.U();
    }

    public final String Y1(String str) {
        int i14 = b.f73817a[h1().ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            if (!z0()) {
                return "<b>" + str + "</b>";
            }
        }
        return str;
    }

    public boolean Z0() {
        return this.f73813m.V();
    }

    public final void Z1(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb4) {
        if (L0().contains(u.MEMBER_KIND) && m1() && callableMemberDescriptor.getKind() != CallableMemberDescriptor.a.DECLARATION) {
            sb4.append("/*");
            sb4.append(ak.a.f(callableMemberDescriptor.getKind().name()));
            sb4.append("*/ ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean a() {
        return this.f73813m.a();
    }

    public boolean a1() {
        return this.f73813m.W();
    }

    public final void a2(MemberDescriptor memberDescriptor, StringBuilder sb4) {
        e2(sb4, memberDescriptor.isExternal(), "external");
        boolean z14 = false;
        e2(sb4, L0().contains(u.EXPECT) && memberDescriptor.r0(), "expect");
        if (L0().contains(u.ACTUAL) && memberDescriptor.k0()) {
            z14 = true;
        }
        e2(sb4, z14, "actual");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public Set b() {
        return this.f73813m.b();
    }

    public boolean b1() {
        return this.f73813m.Y();
    }

    public String b2(String str) {
        str.getClass();
        int i14 = b.f73817a[h1().ordinal()];
        if (i14 == 1) {
            return str;
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        return "<i>" + str + "</i>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean c() {
        return this.f73813m.c();
    }

    public boolean c1() {
        return this.f73813m.Z();
    }

    public final void c2(o oVar, StringBuilder sb4, o oVar2) {
        if (Z0() || oVar != oVar2) {
            e2(sb4, L0().contains(u.MODALITY), ak.a.f(oVar.name()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public ej.a d() {
        return this.f73813m.d();
    }

    public boolean d1() {
        return this.f73813m.a0();
    }

    public final void d2(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb4) {
        if (fj.h.J(callableMemberDescriptor) && callableMemberDescriptor.h() == o.FINAL) {
            return;
        }
        if (O0() == z.RENDER_OVERRIDE && callableMemberDescriptor.h() == o.OPEN && x1(callableMemberDescriptor)) {
            return;
        }
        o oVarH = callableMemberDescriptor.h();
        oVarH.getClass();
        c2(oVarH, sb4, u1(callableMemberDescriptor));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void e(Set set) {
        set.getClass();
        this.f73813m.e(set);
    }

    public boolean e1() {
        return this.f73813m.b0();
    }

    public final void e2(StringBuilder sb4, boolean z14, String str) {
        if (z14) {
            sb4.append(Y1(str));
            sb4.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void f(Set set) {
        set.getClass();
        this.f73813m.f(set);
    }

    public boolean f1() {
        return this.f73813m.c0();
    }

    public final void f2(DeclarationDescriptor declarationDescriptor, StringBuilder sb4, boolean z14) {
        g name = declarationDescriptor.getName();
        name.getClass();
        sb4.append(R(name, z14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void g(c0 c0Var) {
        c0Var.getClass();
        this.f73813m.g(c0Var);
    }

    public boolean g1() {
        return this.f73813m.d0();
    }

    public final void g2(StringBuilder sb4, j0 j0Var) {
        k1 k1VarO0 = j0Var.O0();
        sj.a aVar = k1VarO0 instanceof sj.a ? (sj.a) k1VarO0 : null;
        if (aVar == null) {
            h2(sb4, j0Var);
            return;
        }
        if (c1()) {
            h2(sb4, aVar.Z());
            if (U0()) {
                y1(sb4, aVar);
                return;
            }
            return;
        }
        h2(sb4, aVar.X0());
        if (d1()) {
            P1(sb4, aVar);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void h(boolean z14) {
        this.f73813m.h(z14);
    }

    public c0 h1() {
        return this.f73813m.e0();
    }

    public final void h2(StringBuilder sb4, j0 j0Var) {
        if ((j0Var instanceof m1) && c() && !((m1) j0Var).Q0()) {
            sb4.append("<Not computed yet>");
            return;
        }
        k1 k1VarO0 = j0Var.O0();
        if (k1VarO0 instanceof sj.b0) {
            sb4.append(((sj.b0) k1VarO0).V0(this, this));
        } else if (k1VarO0 instanceof r0) {
            r2(sb4, (r0) k1VarO0);
        } else {
            app.rive.c.a();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void i(boolean z14) {
        this.f73813m.i(z14);
    }

    public Function1 i1() {
        return this.f73813m.f0();
    }

    public final void i2(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb4) {
        if (L0().contains(u.OVERRIDE) && x1(callableMemberDescriptor) && O0() != z.RENDER_OPEN) {
            e2(sb4, true, "override");
            if (m1()) {
                sb4.append("/*");
                sb4.append(callableMemberDescriptor.g().size());
                sb4.append("*/ ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void j(boolean z14) {
        this.f73813m.j(z14);
    }

    public boolean j1() {
        return this.f73813m.g0();
    }

    public final void j2(PackageFragmentDescriptor packageFragmentDescriptor, StringBuilder sb4) {
        k2(packageFragmentDescriptor.f(), "package-fragment", sb4);
        if (c()) {
            sb4.append(" in ");
            f2(packageFragmentDescriptor.b(), sb4, false);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void k(boolean z14) {
        this.f73813m.k(z14);
    }

    public boolean k1() {
        return this.f73813m.h0();
    }

    public final void k2(cj.c cVar, String str, StringBuilder sb4) {
        sb4.append(Y1(str));
        String strQ = Q(cVar.i());
        if (strQ.length() > 0) {
            sb4.append(" ");
            sb4.append(strQ);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void l(boolean z14) {
        this.f73813m.l(z14);
    }

    public DescriptorRenderer.ValueParametersHandler l1() {
        return this.f73813m.i0();
    }

    public final void l2(PackageViewDescriptor packageViewDescriptor, StringBuilder sb4) {
        k2(packageViewDescriptor.f(), "package", sb4);
        if (c()) {
            sb4.append(" in context of ");
            f2(packageViewDescriptor.E0(), sb4, false);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void m(boolean z14) {
        this.f73813m.m(z14);
    }

    public boolean m1() {
        return this.f73813m.j0();
    }

    public final void m2(StringBuilder sb4, y yVar) {
        y yVarC = yVar.c();
        if (yVarC != null) {
            m2(sb4, yVarC);
            sb4.append('.');
            g name = yVar.b().getName();
            name.getClass();
            sb4.append(R(name, false));
        } else {
            TypeConstructor typeConstructorS = yVar.b().s();
            typeConstructorS.getClass();
            sb4.append(y2(typeConstructorS));
        }
        sb4.append(x2(yVar.a()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void n(a0 a0Var) {
        a0Var.getClass();
        this.f73813m.n(a0Var);
    }

    public boolean n1() {
        return this.f73813m.k0();
    }

    public final void n2(PropertyDescriptor propertyDescriptor, StringBuilder sb4) throws IOException {
        a aVar;
        PropertyDescriptor propertyDescriptor2;
        StringBuilder sb5;
        if (g1()) {
            aVar = this;
            propertyDescriptor2 = propertyDescriptor;
            sb5 = sb4;
        } else {
            if (!f1()) {
                List listC0 = propertyDescriptor.C0();
                listC0.getClass();
                M1(listC0, sb4);
                o2(propertyDescriptor, sb4);
                h visibility = propertyDescriptor.getVisibility();
                visibility.getClass();
                K2(visibility, sb4);
                boolean z14 = false;
                e2(sb4, L0().contains(u.CONST) && propertyDescriptor.J(), "const");
                a2(propertyDescriptor, sb4);
                d2(propertyDescriptor, sb4);
                i2(propertyDescriptor, sb4);
                if (L0().contains(u.LATEINIT) && propertyDescriptor.D0()) {
                    z14 = true;
                }
                e2(sb4, z14, "lateinit");
                Z1(propertyDescriptor, sb4);
            }
            aVar = this;
            propertyDescriptor2 = propertyDescriptor;
            sb5 = sb4;
            G2(aVar, propertyDescriptor2, sb5, false, 4, null);
            List typeParameters = propertyDescriptor2.getTypeParameters();
            typeParameters.getClass();
            aVar.E2(typeParameters, sb5, true);
            aVar.p2(propertyDescriptor2, sb5);
        }
        aVar.f2(propertyDescriptor2, sb5, true);
        sb5.append(": ");
        j0 type = propertyDescriptor2.getType();
        type.getClass();
        sb5.append(aVar.S(type));
        aVar.q2(propertyDescriptor2, sb5);
        aVar.X1(propertyDescriptor2, sb5);
        List typeParameters2 = propertyDescriptor2.getTypeParameters();
        typeParameters2.getClass();
        aVar.L2(typeParameters2, sb5);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void o(ClassifierNamePolicy classifierNamePolicy) {
        classifierNamePolicy.getClass();
        this.f73813m.o(classifierNamePolicy);
    }

    public boolean o1() {
        return this.f73813m.l0();
    }

    public final void o2(PropertyDescriptor propertyDescriptor, StringBuilder sb4) {
        if (L0().contains(u.ANNOTATIONS)) {
            D1(this, sb4, propertyDescriptor, null, 2, null);
            FieldDescriptor fieldDescriptorP = propertyDescriptor.P();
            if (fieldDescriptorP != null) {
                C1(sb4, fieldDescriptorP, zh.b.FIELD);
            }
            FieldDescriptor fieldDescriptorE = propertyDescriptor.E();
            if (fieldDescriptorE != null) {
                C1(sb4, fieldDescriptorE, zh.b.PROPERTY_DELEGATE_FIELD);
            }
            if (S0() == b0.NONE) {
                PropertyGetterDescriptor propertyGetterDescriptorD = propertyDescriptor.d();
                if (propertyGetterDescriptorD != null) {
                    C1(sb4, propertyGetterDescriptorD, zh.b.PROPERTY_GETTER);
                }
                PropertySetterDescriptor propertySetterDescriptorC = propertyDescriptor.c();
                if (propertySetterDescriptorC != null) {
                    C1(sb4, propertySetterDescriptorC, zh.b.PROPERTY_SETTER);
                    List listL = propertySetterDescriptorC.l();
                    listL.getClass();
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.a1(listL);
                    valueParameterDescriptor.getClass();
                    C1(sb4, valueParameterDescriptor, zh.b.SETTER_PARAMETER);
                }
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void p(boolean z14) {
        this.f73813m.p(z14);
    }

    public final void p0(StringBuilder sb4, DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor declarationDescriptorB;
        String name;
        if ((declarationDescriptor instanceof PackageFragmentDescriptor) || (declarationDescriptor instanceof PackageViewDescriptor) || (declarationDescriptorB = declarationDescriptor.b()) == null || (declarationDescriptorB instanceof ModuleDescriptor)) {
            return;
        }
        sb4.append(" ");
        sb4.append(b2("defined in"));
        sb4.append(" ");
        cj.d dVarM = fj.h.m(declarationDescriptorB);
        dVarM.getClass();
        sb4.append(dVarM.e() ? "root package" : Q(dVarM));
        if (o1() && (declarationDescriptorB instanceof PackageFragmentDescriptor) && (declarationDescriptor instanceof DeclarationDescriptorWithSource) && (name = ((DeclarationDescriptorWithSource) declarationDescriptor).i().b().getName()) != null) {
            sb4.append(" ");
            sb4.append(b2("in file"));
            sb4.append(" ");
            sb4.append(name);
        }
    }

    public boolean p1() {
        return this.f73813m.m0();
    }

    public final void p2(CallableDescriptor callableDescriptor, StringBuilder sb4) {
        ReceiverParameterDescriptor receiverParameterDescriptorE0 = callableDescriptor.e0();
        if (receiverParameterDescriptorE0 != null) {
            C1(sb4, receiverParameterDescriptorE0, zh.b.RECEIVER);
            j0 type = receiverParameterDescriptorE0.getType();
            type.getClass();
            sb4.append(T1(this, type, false, 1, null));
            sb4.append(".");
        }
    }

    public final void q0(StringBuilder sb4, List list) throws IOException {
        CollectionsKt___CollectionsKt.B0(list, sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new ej.q(this));
    }

    public boolean q1() {
        return this.f73813m.n0();
    }

    public final void q2(CallableDescriptor callableDescriptor, StringBuilder sb4) {
        ReceiverParameterDescriptor receiverParameterDescriptorE0;
        if (T0() && (receiverParameterDescriptorE0 = callableDescriptor.e0()) != null) {
            sb4.append(" on ");
            j0 type = receiverParameterDescriptorE0.getType();
            type.getClass();
            sb4.append(S(type));
        }
    }

    public boolean r1() {
        return this.f73813m.o0();
    }

    public final void r2(StringBuilder sb4, r0 r0Var) {
        if (Intrinsics.d(r0Var, q.f74171b) || q.k(r0Var)) {
            sb4.append("???");
            return;
        }
        if (uj.l.o(r0Var)) {
            if (!j1()) {
                sb4.append("???");
                return;
            }
            TypeConstructor typeConstructorL0 = r0Var.L0();
            typeConstructorL0.getClass();
            sb4.append(O1(((uj.j) typeConstructorL0).b(0)));
            return;
        }
        if (m0.a(r0Var)) {
            N1(sb4, r0Var);
        } else if (M2(r0Var)) {
            W1(sb4, r0Var);
        } else {
            N1(sb4, r0Var);
        }
    }

    public final String s0() {
        int i14 = b.f73817a[h1().ordinal()];
        if (i14 == 1) {
            return t0("->");
        }
        if (i14 == 2) {
            return "&rarr;";
        }
        app.rive.c.a();
        return null;
    }

    public final String s1() {
        return t0(">");
    }

    public final void s2(StringBuilder sb4) {
        int length = sb4.length();
        if (length == 0 || sb4.charAt(length - 1) != ' ') {
            sb4.append(' ');
        }
    }

    public final String t0(String str) {
        return h1().e(str);
    }

    public final boolean t1(j0 j0Var) {
        return kotlin.reflect.jvm.internal.impl.builtins.c.s(j0Var) || !j0Var.getAnnotations().isEmpty();
    }

    public final void t2(ClassDescriptor classDescriptor, StringBuilder sb4) throws IOException {
        if (q1() || d.o0(classDescriptor.u())) {
            return;
        }
        Collection collectionN = classDescriptor.s().n();
        collectionN.getClass();
        if (collectionN.isEmpty()) {
            return;
        }
        if (collectionN.size() == 1 && d.c0((j0) collectionN.iterator().next())) {
            return;
        }
        s2(sb4);
        sb4.append(": ");
        CollectionsKt___CollectionsKt.B0(collectionN, sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new ej.s(this));
    }

    public final o u1(MemberDescriptor memberDescriptor) {
        if (memberDescriptor instanceof ClassDescriptor) {
            return ((ClassDescriptor) memberDescriptor).getKind() == yh.b.INTERFACE ? o.ABSTRACT : o.FINAL;
        }
        DeclarationDescriptor declarationDescriptorB = memberDescriptor.b();
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor == null) {
            return o.FINAL;
        }
        if (!(memberDescriptor instanceof CallableMemberDescriptor)) {
            return o.FINAL;
        }
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) memberDescriptor;
        Collection collectionG = callableMemberDescriptor.g();
        collectionG.getClass();
        if (!collectionG.isEmpty() && classDescriptor.h() != o.FINAL) {
            return o.OPEN;
        }
        if (classDescriptor.getKind() != yh.b.INTERFACE || Intrinsics.d(callableMemberDescriptor.getVisibility(), yh.g.f170704a)) {
            return o.FINAL;
        }
        o oVarH = callableMemberDescriptor.h();
        o oVar = o.ABSTRACT;
        return oVarH == oVar ? oVar : o.OPEN;
    }

    public final boolean v1(AnnotationDescriptor annotationDescriptor) {
        return Intrinsics.d(annotationDescriptor.f(), f.a.I);
    }

    public final void v2(FunctionDescriptor functionDescriptor, StringBuilder sb4) {
        e2(sb4, functionDescriptor.isSuspend(), "suspend");
    }

    public boolean w0() {
        return this.f73813m.t();
    }

    public final String w1() {
        return t0("<");
    }

    public final void w2(TypeAliasDescriptor typeAliasDescriptor, StringBuilder sb4) {
        D1(this, sb4, typeAliasDescriptor, null, 2, null);
        h visibility = typeAliasDescriptor.getVisibility();
        visibility.getClass();
        K2(visibility, sb4);
        a2(typeAliasDescriptor, sb4);
        sb4.append(Y1("typealias"));
        sb4.append(" ");
        f2(typeAliasDescriptor, sb4, true);
        List listV = typeAliasDescriptor.v();
        listV.getClass();
        E2(listV, sb4, false);
        E1(typeAliasDescriptor, sb4);
        sb4.append(" = ");
        sb4.append(S(typeAliasDescriptor.A0()));
    }

    public boolean x0() {
        return this.f73813m.u();
    }

    public final boolean x1(CallableMemberDescriptor callableMemberDescriptor) {
        return !callableMemberDescriptor.g().isEmpty();
    }

    public String x2(List list) throws IOException {
        list.getClass();
        if (list.isEmpty()) {
            return "";
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(w1());
        q0(sb4, list);
        sb4.append(s1());
        return sb4.toString();
    }

    public Function1 y0() {
        return this.f73813m.v();
    }

    public final void y1(StringBuilder sb4, sj.a aVar) {
        c0 c0VarH1 = h1();
        c0 c0Var = c0.HTML;
        if (c0VarH1 == c0Var) {
            sb4.append("<font color=\"808080\"><i>");
        }
        sb4.append(" /* ");
        sb4.append("from: ");
        h2(sb4, aVar.X0());
        sb4.append(" */");
        if (h1() == c0Var) {
            sb4.append("</i></font>");
        }
    }

    public String y2(TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        if ((classifierDescriptorW instanceof TypeParameterDescriptor) || (classifierDescriptorW instanceof ClassDescriptor) || (classifierDescriptorW instanceof TypeAliasDescriptor)) {
            return H1(classifierDescriptorW);
        }
        if (classifierDescriptorW == null) {
            return typeConstructor instanceof kotlin.reflect.jvm.internal.impl.types.g ? ((kotlin.reflect.jvm.internal.impl.types.g) typeConstructor).j(p.f45450d) : typeConstructor.toString();
        }
        z6.b.a("Unexpected classifier: ", classifierDescriptorW.getClass());
        return null;
    }

    public boolean z0() {
        return this.f73813m.w();
    }

    public final void z1(PropertyAccessorDescriptor propertyAccessorDescriptor, StringBuilder sb4) {
        a2(propertyAccessorDescriptor, sb4);
    }
}
