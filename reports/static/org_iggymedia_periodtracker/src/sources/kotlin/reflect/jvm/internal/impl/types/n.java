package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import sj.f0;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f74156c = new a(null);

    public static final p i(TypeConstructor typeConstructor, List list) {
        return f74156c.a(typeConstructor, list);
    }

    public static final n j(Map map) {
        return f74156c.c(map);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public TypeProjection e(j0 j0Var) {
        j0Var.getClass();
        return k(j0Var.L0());
    }

    public abstract TypeProjection k(TypeConstructor typeConstructor);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1665a extends n {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Map f74157d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f74158e;

            public C1665a(Map map, boolean z14) {
                this.f74157d = map;
                this.f74158e = z14;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.p
            public boolean a() {
                return this.f74158e;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.p
            public boolean f() {
                return this.f74157d.isEmpty();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.n
            public TypeProjection k(TypeConstructor typeConstructor) {
                typeConstructor.getClass();
                return (TypeProjection) this.f74157d.get(typeConstructor);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ n e(a aVar, Map map, boolean z14, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                z14 = false;
            }
            return aVar.d(map, z14);
        }

        public final p a(TypeConstructor typeConstructor, List list) {
            typeConstructor.getClass();
            list.getClass();
            List parameters = typeConstructor.getParameters();
            parameters.getClass();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.I0(parameters);
            if (typeParameterDescriptor == null || !typeParameterDescriptor.F()) {
                return new f0(parameters, list);
            }
            List parameters2 = typeConstructor.getParameters();
            parameters2.getClass();
            ArrayList arrayList = new ArrayList(x.z(parameters2, 10));
            Iterator it = parameters2.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).s());
            }
            return e(this, s0.w(CollectionsKt.B1(arrayList, list)), false, 2, null);
        }

        public final p b(j0 j0Var) {
            j0Var.getClass();
            return a(j0Var.L0(), j0Var.J0());
        }

        public final n c(Map map) {
            map.getClass();
            return e(this, map, false, 2, null);
        }

        public final n d(Map map, boolean z14) {
            map.getClass();
            return new C1665a(map, z14);
        }

        public a() {
        }
    }
}
