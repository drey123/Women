package vk;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.ParametrizedSerializerCache;
import kotlinx.serialization.internal.SerializerCache;
import zk.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerializerCache f158239a = zk.n.a(new Function1() { // from class: vk.k
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return q.a((KClass) obj);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerializerCache f158240b = zk.n.a(new Function1() { // from class: vk.l
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return q.c((KClass) obj);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ParametrizedSerializerCache f158241c = zk.n.b(new Function2() { // from class: vk.m
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q.e((KClass) obj, (List) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ParametrizedSerializerCache f158242d = zk.n.b(new Function2() { // from class: vk.n
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q.f((KClass) obj, (List) obj2);
        }
    });

    public static KSerializer a(KClass kClass) {
        kClass.getClass();
        KSerializer kSerializerH = r.h(kClass);
        if (kSerializerH != null) {
            return kSerializerH;
        }
        if (y1.l(kClass)) {
            return new d(kClass);
        }
        return null;
    }

    public static KSerializer c(KClass kClass) {
        KSerializer kSerializerU;
        kClass.getClass();
        KSerializer kSerializerH = r.h(kClass);
        if (kSerializerH == null) {
            kSerializerH = y1.l(kClass) ? new d(kClass) : null;
        }
        if (kSerializerH == null || (kSerializerU = wk.a.u(kSerializerH)) == null) {
            return null;
        }
        return kSerializerU;
    }

    public static KSerializer e(KClass kClass, final List list) {
        kClass.getClass();
        list.getClass();
        List listI = r.i(cl.g.a(), list, true);
        listI.getClass();
        return r.c(kClass, listI, new Function0() { // from class: vk.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.g(list);
            }
        });
    }

    public static KSerializer f(KClass kClass, final List list) {
        KSerializer kSerializerU;
        kClass.getClass();
        list.getClass();
        List listI = r.i(cl.g.a(), list, true);
        listI.getClass();
        KSerializer kSerializerC = r.c(kClass, listI, new Function0() { // from class: vk.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.h(list);
            }
        });
        if (kSerializerC == null || (kSerializerU = wk.a.u(kSerializerC)) == null) {
            return null;
        }
        return kSerializerU;
    }

    public static final KClassifier g(List list) {
        return ((KType) list.get(0)).g();
    }

    public static final KClassifier h(List list) {
        return ((KType) list.get(0)).g();
    }

    public static final KSerializer i(KClass kClass, boolean z14) {
        kClass.getClass();
        if (z14) {
            return f158240b.a(kClass);
        }
        KSerializer kSerializerA = f158239a.a(kClass);
        if (kSerializerA != null) {
            return kSerializerA;
        }
        return null;
    }

    public static final Object j(KClass kClass, List list, boolean z14) {
        kClass.getClass();
        list.getClass();
        return !z14 ? f158241c.a(kClass, list) : f158242d.a(kClass, list);
    }
}
