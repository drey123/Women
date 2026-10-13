package bi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends n implements TypeAliasDescriptor {
    public static final /* synthetic */ KProperty[] I = {new kotlin.jvm.internal.e0(g.class, "constructors", "getConstructors()Ljava/util/Collection;", 0)};
    public final yh.h E;
    public final NotNullLazyValue F;
    public List G;
    public final a H;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StorageManager f23420w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TypeConstructor {
        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TypeAliasDescriptor w() {
            return g.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public TypeConstructor f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            cVar.getClass();
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            return g.this.P0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public kotlin.reflect.jvm.internal.impl.builtins.d k() {
            return jj.d.l(w());
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public Collection n() {
            Collection collectionN = w().A0().L0().n();
            collectionN.getClass();
            return collectionN;
        }

        public String toString() {
            return "[typealias " + w().getName().e() + ']';
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean z() {
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, cj.g gVar, SourceElement sourceElement, yh.h hVar) {
        super(declarationDescriptor, annotations, gVar, sourceElement);
        storageManager.getClass();
        declarationDescriptor.getClass();
        annotations.getClass();
        gVar.getClass();
        sourceElement.getClass();
        hVar.getClass();
        this.f23420w = storageManager;
        this.E = hVar;
        this.F = storageManager.e(new d(this));
        this.H = new a();
    }

    public static final sj.r0 L0(g gVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        ClassifierDescriptor classifierDescriptorF = cVar.f(gVar);
        if (classifierDescriptorF != null) {
            return classifierDescriptorF.u();
        }
        return null;
    }

    public static final Collection M0(g gVar) {
        return gVar.O0();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public static final Boolean R0(g gVar, k1 k1Var) {
        boolean z14;
        k1Var.getClass();
        if (sj.m0.a(k1Var)) {
            z14 = false;
        } else {
            ClassifierDescriptor classifierDescriptorW = k1Var.L0().w();
            if (!(classifierDescriptorW instanceof TypeParameterDescriptor) || Intrinsics.d(((TypeParameterDescriptor) classifierDescriptorW).b(), gVar)) {
                z14 = false;
            } else {
                z14 = true;
            }
        }
        return Boolean.valueOf(z14);
    }

    public final sj.r0 K0() {
        MemberScope memberScopeI;
        ClassDescriptor classDescriptorN = n();
        if (classDescriptorN == null || (memberScopeI = classDescriptorN.I()) == null) {
            memberScopeI = MemberScope.b.f73882b;
        }
        sj.r0 r0VarU = kotlin.reflect.jvm.internal.impl.types.q.u(this, memberScopeI, new f(this));
        r0VarU.getClass();
        return r0VarU;
    }

    @Override // bi.n
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public TypeAliasDescriptor a() {
        DeclarationDescriptorWithSource declarationDescriptorWithSourceA = super.a();
        declarationDescriptorWithSourceA.getClass();
        return (TypeAliasDescriptor) declarationDescriptorWithSourceA;
    }

    public final Collection O0() {
        ClassDescriptor classDescriptorN = n();
        if (classDescriptorN == null) {
            return kotlin.collections.w.o();
        }
        Collection<ClassConstructorDescriptor> collectionJ = classDescriptorN.j();
        collectionJ.getClass();
        ArrayList arrayList = new ArrayList();
        for (ClassConstructorDescriptor classConstructorDescriptor : collectionJ) {
            o0.a aVar = o0.f23458h0;
            StorageManager storageManager = this.f23420w;
            classConstructorDescriptor.getClass();
            TypeAliasConstructorDescriptor typeAliasConstructorDescriptorB = aVar.b(storageManager, this, classConstructorDescriptor);
            if (typeAliasConstructorDescriptorB != null) {
                arrayList.add(typeAliasConstructorDescriptorB);
            }
        }
        return arrayList;
    }

    public abstract List P0();

    public final void Q0(List list) {
        list.getClass();
        this.G = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        declarationDescriptorVisitor.getClass();
        return declarationDescriptorVisitor.i(this, obj);
    }

    public final StorageManager d0() {
        return this.f23420w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean k0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean o() {
        return kotlin.reflect.jvm.internal.impl.types.q.c(A0(), new e(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor s() {
        return this.H;
    }

    @Override // bi.m
    public String toString() {
        return "typealias " + getName().e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List v() {
        List list = this.G;
        if (list != null) {
            return list;
        }
        Intrinsics.p("declaredTypeParametersImpl");
        return null;
    }
}
