package hj;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import sj.f1;
import sj.j0;
import sj.l1;
import sj.m0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f58097b = new a(null);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(f fVar) {
        this(new b.C1244b(fVar));
        fVar.getClass();
    }

    @Override // hj.g
    public j0 a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        kotlin.reflect.jvm.internal.impl.types.l lVarK = kotlin.reflect.jvm.internal.impl.types.l.f74154e.k();
        ClassDescriptor classDescriptorF = moduleDescriptor.k().F();
        classDescriptorF.getClass();
        return kotlin.reflect.jvm.internal.impl.types.h.h(lVarK, classDescriptorF, kotlin.collections.v.e(new f1(c(moduleDescriptor))));
    }

    public final j0 c(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        b bVar = (b) b();
        if (bVar instanceof b.a) {
            return ((b.a) b()).a();
        }
        if (!(bVar instanceof b.C1244b)) {
            app.rive.c.a();
            return null;
        }
        f fVarC = ((b.C1244b) b()).c();
        cj.b bVarB = fVarC.b();
        int iA = fVarC.a();
        ClassDescriptor classDescriptorB = yh.j.b(moduleDescriptor, bVarB);
        if (classDescriptorB == null) {
            return uj.l.d(uj.k.G, bVarB.toString(), String.valueOf(iA));
        }
        r0 r0VarU = classDescriptorB.u();
        r0VarU.getClass();
        j0 j0VarD = xj.d.D(r0VarU);
        for (int i14 = 0; i14 < iA; i14++) {
            j0VarD = moduleDescriptor.k().m(l1.INVARIANT, j0VarD);
            j0VarD.getClass();
        }
        return j0VarD;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(j0 j0Var) {
            j0Var.getClass();
            if (m0.a(j0Var)) {
                return null;
            }
            int i14 = 0;
            j0 type = j0Var;
            while (kotlin.reflect.jvm.internal.impl.builtins.d.d0(type)) {
                type = ((TypeProjection) CollectionsKt.a1(type.J0())).getType();
                type.getClass();
                i14++;
            }
            ClassifierDescriptor classifierDescriptorW = type.L0().w();
            if (classifierDescriptorW instanceof ClassDescriptor) {
                cj.b bVarM = jj.d.m(classifierDescriptorW);
                return bVarM == null ? new s(new b.a(j0Var)) : new s(bVarM, i14);
            }
            if (classifierDescriptorW instanceof TypeParameterDescriptor) {
                return new s(cj.b.f28080d.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73491b.m()), 0);
            }
            return null;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final j0 f58098a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(j0 j0Var) {
                super(null);
                j0Var.getClass();
                this.f58098a = j0Var;
            }

            public final j0 a() {
                return this.f58098a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f58098a, ((a) obj).f58098a);
            }

            public int hashCode() {
                return this.f58098a.hashCode();
            }

            public String toString() {
                return "LocalClass(type=" + this.f58098a + ')';
            }
        }

        /* JADX INFO: renamed from: hj.s$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1244b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final f f58099a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1244b(f fVar) {
                super(null);
                fVar.getClass();
                this.f58099a = fVar;
            }

            public final int a() {
                return this.f58099a.a();
            }

            public final cj.b b() {
                return this.f58099a.b();
            }

            public final f c() {
                return this.f58099a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1244b) && Intrinsics.d(this.f58099a, ((C1244b) obj).f58099a);
            }

            public int hashCode() {
                return this.f58099a.hashCode();
            }

            public String toString() {
                return "NormalClass(value=" + this.f58099a + ')';
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(b bVar) {
        super(bVar);
        bVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(cj.b bVar, int i14) {
        this(new f(bVar, i14));
        bVar.getClass();
    }
}
