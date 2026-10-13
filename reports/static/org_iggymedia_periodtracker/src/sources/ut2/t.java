package ut2;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154229a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, Map.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final op0.a invoke(String str) {
            str.getClass();
            return (op0.a) ((Map) this.receiver).get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, Map.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final op0.a invoke(String str) {
            str.getClass();
            return (op0.a) ((Map) this.receiver).get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, Map.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final op0.a invoke(String str) {
            str.getClass();
            return (op0.a) ((Map) this.receiver).get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
            super(1, obj, Map.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final op0.a invoke(String str) {
            str.getClass();
            return (op0.a) ((Map) this.receiver).get(str);
        }
    }

    public static final ly.j f(op0.a aVar) {
        ly.k kVarB;
        if (aVar == null || (kVarB = aVar.b()) == null) {
            return null;
        }
        return kVarB.k();
    }

    public static final ly.k g(op0.a aVar) {
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public static final ly.k h(op0.a aVar) {
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public static final ly.k i(op0.a aVar) {
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public final vt2.e e(ProductsContext productsContext, String str) {
        productsContext.getClass();
        Sequence sequenceH0 = CollectionsKt.h0(productsContext.a());
        Sequence sequenceW = fk.z.W(sequenceH0, new e0() { // from class: ut2.t.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((vt2.h) obj).d();
            }
        });
        Sequence sequenceW2 = fk.z.W(sequenceH0, new e0() { // from class: ut2.t.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((vt2.h) obj).b();
            }
        });
        Sequence sequenceW3 = fk.z.W(sequenceH0, new e0() { // from class: ut2.t.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((vt2.h) obj).a();
            }
        });
        Map mapB = productsContext.b();
        Sequence sequenceW4 = mapB != null ? fk.z.W(fk.z.Y(fk.z.W(sequenceW, new h(mapB)), new Function1() { // from class: ut2.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.f((op0.a) obj);
            }
        }), new e0() { // from class: ut2.t.i
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Float.valueOf(((ly.j) obj).a());
            }
        }) : null;
        Map mapB2 = productsContext.b();
        Sequence sequenceW5 = mapB2 != null ? fk.z.W(fk.z.Y(fk.z.W(sequenceW, new f(mapB2)), new Function1() { // from class: ut2.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.g((op0.a) obj);
            }
        }), new e0() { // from class: ut2.t.g
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((ly.k) obj).m();
            }
        }) : null;
        Map mapB3 = productsContext.b();
        Sequence sequenceW6 = mapB3 != null ? fk.z.W(fk.z.Y(fk.z.W(sequenceW, new j(mapB3)), new Function1() { // from class: ut2.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.h((op0.a) obj);
            }
        }), new e0() { // from class: ut2.t.k
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((ly.k) obj).c();
            }
        }) : null;
        Map mapB4 = productsContext.b();
        Sequence sequenceW7 = mapB4 != null ? fk.z.W(fk.z.Y(fk.z.W(sequenceW, new d(mapB4)), new Function1() { // from class: ut2.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.i((op0.a) obj);
            }
        }), new e0() { // from class: ut2.t.e
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((ly.k) obj).g();
            }
        }) : null;
        Sequence sequenceK0 = (sequenceW6 == null || sequenceW7 == null) ? null : fk.z.k0(sequenceW6, sequenceW7);
        return new vt2.e(fk.z.h0(sequenceW2), sequenceW4 != null ? fk.z.h0(sequenceW4) : null, sequenceW5 != null ? fk.z.h0(sequenceW5) : null, sequenceK0 != null ? fk.z.h0(sequenceK0) : null, fk.z.h0(sequenceW3), str, null);
    }
}
