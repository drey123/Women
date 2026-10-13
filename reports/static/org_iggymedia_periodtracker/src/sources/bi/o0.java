package bi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import sj.h1;
import sj.l1;
import sj.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends s implements TypeAliasConstructorDescriptor {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final StorageManager f23460d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final TypeAliasDescriptor f23461e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final NullableLazyValue f23462f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ClassConstructorDescriptor f23463g0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f23459i0 = {new kotlin.jvm.internal.e0(o0.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0)};

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f23458h0 = new a(null);

    public o0(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, ClassConstructorDescriptor classConstructorDescriptor, TypeAliasConstructorDescriptor typeAliasConstructorDescriptor, Annotations annotations, CallableMemberDescriptor.a aVar, SourceElement sourceElement) {
        super(typeAliasDescriptor, typeAliasConstructorDescriptor, annotations, cj.j.f28139j, aVar, sourceElement);
        this.f23460d0 = storageManager;
        this.f23461e0 = typeAliasDescriptor;
        T0(n1().k0());
        this.f23462f0 = storageManager.g(new n0(this, classConstructorDescriptor));
        this.f23463g0 = classConstructorDescriptor;
    }

    public static final o0 p1(o0 o0Var, ClassConstructorDescriptor classConstructorDescriptor) {
        StorageManager storageManager = o0Var.f23460d0;
        TypeAliasDescriptor typeAliasDescriptorN1 = o0Var.n1();
        Annotations annotations = classConstructorDescriptor.getAnnotations();
        CallableMemberDescriptor.a kind = classConstructorDescriptor.getKind();
        kind.getClass();
        SourceElement sourceElementI = o0Var.n1().i();
        sourceElementI.getClass();
        o0 o0Var2 = new o0(storageManager, typeAliasDescriptorN1, classConstructorDescriptor, o0Var, annotations, kind, sourceElementI);
        h1 h1VarC = f23458h0.c(o0Var.n1());
        if (h1VarC == null) {
            return null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptorC0 = classConstructorDescriptor.c0();
        ReceiverParameterDescriptor receiverParameterDescriptorE = receiverParameterDescriptorC0 != null ? receiverParameterDescriptorC0.e(h1VarC) : null;
        List listC0 = classConstructorDescriptor.C0();
        listC0.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC0, 10));
        Iterator it = listC0.iterator();
        while (it.hasNext()) {
            arrayList.add(((ReceiverParameterDescriptor) it.next()).e(h1VarC));
        }
        o0Var2.P0(null, receiverParameterDescriptorE, arrayList, o0Var.n1().v(), o0Var.l(), o0Var.getReturnType(), yh.o.FINAL, o0Var.n1().getVisibility());
        return o0Var2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor
    public ClassConstructorDescriptor G() {
        return this.f23463g0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public ClassDescriptor K() {
        ClassDescriptor classDescriptorK = G().K();
        classDescriptorK.getClass();
        return classDescriptorK;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public sj.j0 getReturnType() {
        sj.j0 returnType = super.getReturnType();
        returnType.getClass();
        return returnType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: j1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptor N(DeclarationDescriptor declarationDescriptor, yh.o oVar, yh.h hVar, CallableMemberDescriptor.a aVar, boolean z14) {
        declarationDescriptor.getClass();
        oVar.getClass();
        hVar.getClass();
        aVar.getClass();
        FunctionDescriptor functionDescriptorBuild = q().r(declarationDescriptor).p(oVar).k(hVar).s(aVar).h(z14).build();
        functionDescriptorBuild.getClass();
        return (TypeAliasConstructorDescriptor) functionDescriptorBuild;
    }

    @Override // bi.s
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public o0 J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, Annotations annotations, SourceElement sourceElement) {
        declarationDescriptor.getClass();
        aVar.getClass();
        annotations.getClass();
        sourceElement.getClass();
        CallableMemberDescriptor.a aVar2 = CallableMemberDescriptor.a.DECLARATION;
        if (aVar != aVar2) {
            CallableMemberDescriptor.a aVar3 = CallableMemberDescriptor.a.SYNTHESIZED;
        }
        return new o0(this.f23460d0, n1(), G(), this, annotations, aVar2, sourceElement);
    }

    @Override // bi.n, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public TypeAliasDescriptor b() {
        return n1();
    }

    @Override // bi.n
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptor a() {
        FunctionDescriptor functionDescriptorA = super.a();
        functionDescriptorA.getClass();
        return (TypeAliasConstructorDescriptor) functionDescriptorA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public boolean n0() {
        return G().n0();
    }

    public TypeAliasDescriptor n1() {
        return this.f23461e0;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: o1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptor e(h1 h1Var) {
        h1Var.getClass();
        FunctionDescriptor functionDescriptorE = super.e(h1Var);
        functionDescriptorE.getClass();
        o0 o0Var = (o0) functionDescriptorE;
        h1 h1VarH = h1.h(o0Var.getReturnType());
        h1VarH.getClass();
        ClassConstructorDescriptor classConstructorDescriptorE = G().a().e(h1VarH);
        if (classConstructorDescriptorE == null) {
            return null;
        }
        o0Var.f23463g0 = classConstructorDescriptorE;
        return o0Var;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TypeAliasConstructorDescriptor b(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, ClassConstructorDescriptor classConstructorDescriptor) {
            ClassConstructorDescriptor classConstructorDescriptorE;
            List listO;
            storageManager.getClass();
            typeAliasDescriptor.getClass();
            classConstructorDescriptor.getClass();
            h1 h1VarC = c(typeAliasDescriptor);
            if (h1VarC == null || (classConstructorDescriptorE = classConstructorDescriptor.e(h1VarC)) == null) {
                return null;
            }
            Annotations annotations = classConstructorDescriptor.getAnnotations();
            CallableMemberDescriptor.a kind = classConstructorDescriptor.getKind();
            kind.getClass();
            SourceElement sourceElementI = typeAliasDescriptor.i();
            sourceElementI.getClass();
            o0 o0Var = new o0(storageManager, typeAliasDescriptor, classConstructorDescriptorE, null, annotations, kind, sourceElementI, null);
            List listM0 = s.M0(o0Var, classConstructorDescriptor.l(), h1VarC);
            if (listM0 == null) {
                return null;
            }
            sj.r0 r0VarC = sj.e0.c(classConstructorDescriptorE.getReturnType().O0());
            sj.r0 r0VarU = typeAliasDescriptor.u();
            r0VarU.getClass();
            sj.r0 r0VarJ = u0.j(r0VarC, r0VarU);
            ReceiverParameterDescriptor receiverParameterDescriptorC0 = classConstructorDescriptor.c0();
            ReceiverParameterDescriptor receiverParameterDescriptorI = receiverParameterDescriptorC0 != null ? fj.g.i(o0Var, h1VarC.o(receiverParameterDescriptorC0.getType(), l1.INVARIANT), Annotations.A.b()) : null;
            ClassDescriptor classDescriptorN = typeAliasDescriptor.n();
            if (classDescriptorN != null) {
                List listC0 = classConstructorDescriptor.C0();
                listC0.getClass();
                listO = new ArrayList(kotlin.collections.x.z(listC0, 10));
                int i14 = 0;
                for (Object obj : listC0) {
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        kotlin.collections.w.y();
                    }
                    ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) obj;
                    sj.j0 j0VarO = h1VarC.o(receiverParameterDescriptor.getType(), l1.INVARIANT);
                    ReceiverValue value = receiverParameterDescriptor.getValue();
                    value.getClass();
                    listO.add(fj.g.c(classDescriptorN, j0VarO, ((ImplicitContextReceiver) value).a(), Annotations.A.b(), i14));
                    i14 = i15;
                }
            } else {
                listO = kotlin.collections.w.o();
            }
            o0Var.P0(receiverParameterDescriptorI, null, listO, typeAliasDescriptor.v(), listM0, r0VarJ, yh.o.FINAL, typeAliasDescriptor.getVisibility());
            return o0Var;
        }

        public final h1 c(TypeAliasDescriptor typeAliasDescriptor) {
            if (typeAliasDescriptor.n() == null) {
                return null;
            }
            return h1.h(typeAliasDescriptor.Z());
        }

        public a() {
        }
    }

    public /* synthetic */ o0(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, ClassConstructorDescriptor classConstructorDescriptor, TypeAliasConstructorDescriptor typeAliasConstructorDescriptor, Annotations annotations, CallableMemberDescriptor.a aVar, SourceElement sourceElement, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, typeAliasDescriptor, classConstructorDescriptor, typeAliasConstructorDescriptor, annotations, aVar, sourceElement);
    }
}
