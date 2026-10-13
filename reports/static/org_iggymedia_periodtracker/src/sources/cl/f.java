package cl;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.u0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.modules.SerializersModuleCollector;
import retrofit2.c0;
import zk.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements SerializersModuleCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f28695a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f28696b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f28697c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f28698d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f28699e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28700f;

    public static /* synthetic */ void l(f fVar, KClass kClass, KClass kClass2, KSerializer kSerializer, boolean z14, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        fVar.k(kClass, kClass2, kSerializer, z14);
    }

    public static /* synthetic */ void n(f fVar, KClass kClass, a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        fVar.m(kClass, aVar, z14);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void a(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
        i(kClass, function1, false);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void b(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
        j(kClass, function1, false);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void d(KClass kClass, KClass kClass2, KSerializer kSerializer) {
        kClass.getClass();
        kClass2.getClass();
        kSerializer.getClass();
        l(this, kClass, kClass2, kSerializer, false, 8, null);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void e(KClass kClass, KSerializer kSerializer) {
        kClass.getClass();
        kSerializer.getClass();
        n(this, kClass, new a.C0586a(kSerializer), false, 4, null);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void f(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
        n(this, kClass, new a.b(function1), false, 4, null);
    }

    public final e g() {
        return new c(this.f28695a, this.f28696b, this.f28697c, this.f28698d, this.f28699e, this.f28700f);
    }

    public final void h(e eVar) {
        eVar.getClass();
        eVar.a(this);
    }

    public final void i(KClass kClass, Function1 function1, boolean z14) {
        kClass.getClass();
        function1.getClass();
        Function1 function2 = (Function1) this.f28699e.get(kClass);
        if (function2 == null || Intrinsics.d(function2, function1) || z14) {
            this.f28699e.put(kClass, function1);
        } else {
            c0.a("Default deserializers provider for ", kClass, " is already registered: ", function2);
        }
    }

    public final void j(KClass kClass, Function1 function1, boolean z14) {
        kClass.getClass();
        function1.getClass();
        Function1 function2 = (Function1) this.f28697c.get(kClass);
        if (function2 == null || Intrinsics.d(function2, function1) || z14) {
            this.f28697c.put(kClass, function1);
        } else {
            c0.a("Default serializers provider for ", kClass, " is already registered: ", function2);
        }
    }

    public final void k(KClass kClass, KClass kClass2, KSerializer kSerializer, boolean z14) {
        Object next;
        KClass kClass3;
        kClass.getClass();
        kClass2.getClass();
        kSerializer.getClass();
        String strH = kSerializer.getDescriptor().h();
        Map map = this.f28696b;
        Object map2 = map.get(kClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(kClass, map2);
        }
        Map map3 = (Map) map2;
        Map map4 = this.f28698d;
        Object map5 = map4.get(kClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(kClass, map5);
        }
        Map map6 = (Map) map5;
        KSerializer kSerializer2 = (KSerializer) map3.get(kClass2);
        if (kSerializer2 != null && !Intrinsics.d(kSerializer2, kSerializer)) {
            if (!z14) {
                throw new d(kClass, kClass2);
            }
        }
        KSerializer kSerializer3 = (KSerializer) map6.get(strH);
        if (kSerializer3 != null && !Intrinsics.d(kSerializer3, kSerializer)) {
            Iterator it = u0.E(map3).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Map.Entry) next).getValue() != kSerializer3);
            Map.Entry entry = (Map.Entry) next;
            if (entry == null || (kClass3 = (KClass) entry.getKey()) == null) {
                kotlin.time.d.a("Name ", strH, " is registered in the module but no Kotlin class is associated with it.");
                return;
            }
            if (!z14) {
                throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + kClass + "' have the same serial name '" + strH + "': " + kSerializer + " for '" + kClass2 + "' and " + kSerializer3 + " for '" + kClass3 + '\'');
            }
        }
        map3.put(kClass2, kSerializer);
        map6.put(strH, kSerializer);
    }

    public final void m(KClass kClass, a aVar, boolean z14) {
        a aVar2;
        kClass.getClass();
        aVar.getClass();
        if (!z14 && (aVar2 = (a) this.f28695a.get(kClass)) != null && !Intrinsics.d(aVar2, aVar)) {
            throw new d("Contextual serializer or serializer provider for " + kClass + " already registered in this module");
        }
        this.f28695a.put(kClass, aVar);
        if (y1.l(kClass)) {
            this.f28700f = true;
        }
    }
}
