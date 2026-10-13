package sj;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends n {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(StorageManager storageManager) {
        super(storageManager);
        if (storageManager == null) {
            I(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    private static /* synthetic */ void I(int i14) {
        String str = (i14 == 1 || i14 == 3 || i14 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 1 || i14 == 3 || i14 == 4) ? 2 : 3];
        if (i14 == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i14 == 2) {
            objArr[0] = "classifier";
        } else if (i14 == 3 || i14 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i14 == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i14 == 3 || i14 == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i14 != 1) {
            if (i14 == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i14 != 3 && i14 != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i14 != 1 && i14 != 3 && i14 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX INFO: renamed from: J */
    public abstract ClassDescriptor w();

    @Override // sj.s
    public boolean c(ClassifierDescriptor classifierDescriptor) {
        if (classifierDescriptor == null) {
            I(2);
        }
        return (classifierDescriptor instanceof ClassDescriptor) && a(w(), classifierDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.d k() {
        kotlin.reflect.jvm.internal.impl.builtins.d dVarL = jj.d.l(w());
        if (dVarL == null) {
            I(1);
        }
        return dVarL;
    }

    @Override // sj.n
    public j0 q() {
        if (kotlin.reflect.jvm.internal.impl.builtins.d.v0(w())) {
            return null;
        }
        return k().i();
    }

    @Override // sj.n
    public Collection s(boolean z14) {
        DeclarationDescriptor declarationDescriptorB = w().b();
        if (!(declarationDescriptorB instanceof ClassDescriptor)) {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                I(3);
            }
            return list;
        }
        ck.j jVar = new ck.j();
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptorB;
        jVar.add(classDescriptor.u());
        ClassDescriptor classDescriptorT0 = classDescriptor.t0();
        if (z14 && classDescriptorT0 != null) {
            jVar.add(classDescriptorT0.u());
        }
        return jVar;
    }
}
