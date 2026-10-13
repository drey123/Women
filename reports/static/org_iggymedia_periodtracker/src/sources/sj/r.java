package sj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class r extends b {
    public final Collection E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ClassDescriptor f144377v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f144378w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ClassDescriptor classDescriptor, List list, Collection collection, StorageManager storageManager) {
        super(storageManager);
        if (classDescriptor == null) {
            I(0);
        }
        if (list == null) {
            I(1);
        }
        if (collection == null) {
            I(2);
        }
        if (storageManager == null) {
            I(3);
        }
        this.f144377v = classDescriptor;
        this.f144378w = Collections.unmodifiableList(new ArrayList(list));
        this.E = Collections.unmodifiableCollection(collection);
    }

    private static /* synthetic */ void I(int i14) {
        String str = (i14 == 4 || i14 == 5 || i14 == 6 || i14 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 4 || i14 == 5 || i14 == 6 || i14 == 7) ? 2 : 3];
        switch (i14) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i14 == 4) {
            objArr[1] = "getParameters";
        } else if (i14 == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i14 == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i14 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i14 != 4 && i14 != 5 && i14 != 6 && i14 != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 4 && i14 != 5 && i14 != 6 && i14 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // sj.s, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: J */
    public ClassDescriptor w() {
        ClassDescriptor classDescriptor = this.f144377v;
        if (classDescriptor == null) {
            I(5);
        }
        return classDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        List list = this.f144378w;
        if (list == null) {
            I(4);
        }
        return list;
    }

    @Override // sj.n
    public Collection p() {
        Collection collection = this.E;
        if (collection == null) {
            I(6);
        }
        return collection;
    }

    public String toString() {
        return fj.h.m(this.f144377v).a();
    }

    @Override // sj.n
    public SupertypeLoopChecker u() {
        SupertypeLoopChecker.a aVar = SupertypeLoopChecker.a.f73548a;
        if (aVar == null) {
            I(7);
        }
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean z() {
        return true;
    }
}
