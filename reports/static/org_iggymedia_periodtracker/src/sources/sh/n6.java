package sh;

import kotlin.Unit;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n6 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144005a;

        static {
            int[] iArr = new int[sj.l1.values().length];
            try {
                iArr[sj.l1.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sj.l1.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sj.l1.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f144005a = iArr;
        }
    }

    public static final a6 b(DeserializedMemberDescriptor deserializedMemberDescriptor) {
        Class clsF;
        DeserializedContainerSource deserializedContainerSourceB0 = deserializedMemberDescriptor.b0();
        if (!(deserializedContainerSourceB0 instanceof vi.o)) {
            if (deserializedContainerSourceB0 instanceof m8) {
                return ((m8) deserializedContainerSourceB0).d();
            }
            if (deserializedContainerSourceB0 instanceof rh.f) {
                return j2.f143927v;
            }
            qh.e.a("Container of deserialized member is not resolved: ", deserializedMemberDescriptor);
            return null;
        }
        vi.o oVar = (vi.o) deserializedContainerSourceB0;
        KotlinJvmBinaryClass kotlinJvmBinaryClassG = oVar.g();
        di.f fVar = kotlinJvmBinaryClassG instanceof di.f ? (di.f) kotlinJvmBinaryClassG : null;
        if (fVar != null && (clsF = fVar.f()) != null) {
            KDeclarationContainer kDeclarationContainerC = kotlin.jvm.internal.n0.c(clsF);
            kDeclarationContainerC.getClass();
            j6 j6Var = (j6) kDeclarationContainerC;
            if (j6Var != null) {
                return j6Var;
            }
        }
        StringBuilder sb4 = new StringBuilder("Container of top-level deserialized member is not resolved: ");
        sb4.append(deserializedMemberDescriptor);
        KotlinJvmBinaryClass kotlinJvmBinaryClassG2 = oVar.g();
        sb4.append(" (");
        sb4.append(kotlinJvmBinaryClassG2);
        throw new g8(sb4.toString());
    }

    public static final KTypeParameterOwnerImpl c(TypeParameterDescriptor typeParameterDescriptor) {
        a6 a6VarB;
        typeParameterDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorB = typeParameterDescriptor.b();
        declarationDescriptorB.getClass();
        if (declarationDescriptorB instanceof ClassDescriptor) {
            return d((ClassDescriptor) declarationDescriptorB);
        }
        if (!(declarationDescriptorB instanceof CallableMemberDescriptor)) {
            qh.e.a("Unknown type parameter container: ", declarationDescriptorB);
            return null;
        }
        DeclarationDescriptor declarationDescriptorB2 = ((CallableMemberDescriptor) declarationDescriptorB).b();
        declarationDescriptorB2.getClass();
        if (declarationDescriptorB2 instanceof ClassDescriptor) {
            a6VarB = d((ClassDescriptor) declarationDescriptorB2);
        } else {
            DeserializedMemberDescriptor deserializedMemberDescriptor = declarationDescriptorB instanceof DeserializedMemberDescriptor ? (DeserializedMemberDescriptor) declarationDescriptorB : null;
            if (deserializedMemberDescriptor == null) {
                qh.e.a("Non-class callable descriptor must be deserialized: ", declarationDescriptorB);
                return null;
            }
            a6VarB = b(deserializedMemberDescriptor);
        }
        Object objW = declarationDescriptorB.W(new i0(a6VarB), Unit.f73266a);
        objW.getClass();
        return (KTypeParameterOwnerImpl) objW;
    }

    public static final v4 d(ClassDescriptor classDescriptor) {
        Class clsH = aa.H(classDescriptor);
        v4 v4Var = (v4) (clsH != null ? kh.a.e(clsH) : null);
        if (v4Var != null) {
            return v4Var;
        }
        m6.a("Type parameter container is not resolved: ", classDescriptor.b());
        return null;
    }

    public static final kotlin.reflect.c e(sj.l1 l1Var) {
        int i14 = a.f144005a[l1Var.ordinal()];
        if (i14 == 1) {
            return kotlin.reflect.c.INVARIANT;
        }
        if (i14 == 2) {
            return kotlin.reflect.c.IN;
        }
        if (i14 == 3) {
            return kotlin.reflect.c.OUT;
        }
        app.rive.c.a();
        return null;
    }
}
