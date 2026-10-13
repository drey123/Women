package gj;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.t;
import kotlin.collections.x;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.p;
import sj.f0;
import sj.f1;
import sj.j0;
import sj.l1;
import sj.o0;
import sj.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends u {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f53335d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p pVar, boolean z14) {
            super(pVar);
            this.f53335d = z14;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public boolean b() {
            return this.f53335d;
        }

        @Override // sj.u, kotlin.reflect.jvm.internal.impl.types.p
        public TypeProjection e(j0 j0Var) {
            j0Var.getClass();
            TypeProjection typeProjectionE = super.e(j0Var);
            if (typeProjectionE == null) {
                return null;
            }
            ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
            return d.c(typeProjectionE, classifierDescriptorW instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorW : null);
        }
    }

    public static final TypeProjection c(TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor == null || typeProjection.b() == l1.INVARIANT) {
            return typeProjection;
        }
        if (typeParameterDescriptor.p() != typeProjection.b()) {
            return new f1(e(typeProjection));
        }
        if (!typeProjection.a()) {
            return new f1(typeProjection.getType());
        }
        StorageManager storageManager = LockBasedStorageManager.f74057e;
        storageManager.getClass();
        return new f1(new o0(storageManager, new c(typeProjection)));
    }

    public static final j0 d(TypeProjection typeProjection) {
        j0 type = typeProjection.getType();
        type.getClass();
        return type;
    }

    public static final j0 e(TypeProjection typeProjection) {
        typeProjection.getClass();
        return new gj.a(typeProjection, null, false, null, 14, null);
    }

    public static final boolean f(j0 j0Var) {
        j0Var.getClass();
        return j0Var.L0() instanceof CapturedTypeConstructor;
    }

    public static final p g(p pVar, boolean z14) {
        pVar.getClass();
        if (!(pVar instanceof f0)) {
            return new a(pVar, z14);
        }
        f0 f0Var = (f0) pVar;
        TypeParameterDescriptor[] typeParameterDescriptorArrJ = f0Var.j();
        List<Pair> listX1 = t.x1(f0Var.i(), f0Var.j());
        ArrayList arrayList = new ArrayList(x.z(listX1, 10));
        for (Pair pair : listX1) {
            arrayList.add(c((TypeProjection) pair.e(), (TypeParameterDescriptor) pair.f()));
        }
        return new f0(typeParameterDescriptorArrJ, (TypeProjection[]) arrayList.toArray(new TypeProjection[0]), z14);
    }

    public static /* synthetic */ p h(p pVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return g(pVar, z14);
    }
}
