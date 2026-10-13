package cl;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s0;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.modules.SerializersModuleCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f28689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f28690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f28691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f28692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f28693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28694f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Map map, Map map2, Map map3, Map map4, Map map5, boolean z14) {
        super(null);
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.f28689a = map;
        this.f28690b = map2;
        this.f28691c = map3;
        this.f28692d = map4;
        this.f28693e = map5;
        this.f28694f = z14;
    }

    @Override // cl.e
    public void a(SerializersModuleCollector serializersModuleCollector) {
        serializersModuleCollector.getClass();
        for (Map.Entry entry : this.f28689a.entrySet()) {
            KClass kClass = (KClass) entry.getKey();
            a aVar = (a) entry.getValue();
            if (aVar instanceof a.C0586a) {
                kClass.getClass();
                KSerializer kSerializerB = ((a.C0586a) aVar).b();
                kSerializerB.getClass();
                serializersModuleCollector.e(kClass, kSerializerB);
            } else {
                if (!(aVar instanceof a.b)) {
                    app.rive.c.a();
                    return;
                }
                serializersModuleCollector.f(kClass, ((a.b) aVar).b());
            }
        }
        for (Map.Entry entry2 : this.f28690b.entrySet()) {
            KClass kClass2 = (KClass) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                KClass kClass3 = (KClass) entry3.getKey();
                KSerializer kSerializer = (KSerializer) entry3.getValue();
                kClass2.getClass();
                kClass3.getClass();
                kSerializer.getClass();
                serializersModuleCollector.d(kClass2, kClass3, kSerializer);
            }
        }
        for (Map.Entry entry4 : this.f28691c.entrySet()) {
            KClass kClass4 = (KClass) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            kClass4.getClass();
            function1.getClass();
            serializersModuleCollector.b(kClass4, (Function1) s0.f(function1, 1));
        }
        for (Map.Entry entry5 : this.f28693e.entrySet()) {
            KClass kClass5 = (KClass) entry5.getKey();
            Function1 function2 = (Function1) entry5.getValue();
            kClass5.getClass();
            function2.getClass();
            serializersModuleCollector.a(kClass5, (Function1) s0.f(function2, 1));
        }
    }

    @Override // cl.e
    public KSerializer b(KClass kClass, List list) {
        kClass.getClass();
        list.getClass();
        a aVar = (a) this.f28689a.get(kClass);
        KSerializer kSerializerA = aVar != null ? aVar.a(list) : null;
        if (kSerializerA instanceof KSerializer) {
            return kSerializerA;
        }
        return null;
    }

    @Override // cl.e
    public boolean d() {
        return this.f28694f;
    }

    @Override // cl.e
    public DeserializationStrategy e(KClass kClass, String str) {
        kClass.getClass();
        Map map = (Map) this.f28692d.get(kClass);
        KSerializer kSerializer = map != null ? (KSerializer) map.get(str) : null;
        if (!(kSerializer instanceof KSerializer)) {
            kSerializer = null;
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        Object obj = this.f28693e.get(kClass);
        Function1 function1 = s0.m(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (DeserializationStrategy) function1.invoke(str);
        }
        return null;
    }

    @Override // cl.e
    public SerializationStrategy f(KClass kClass, Object obj) {
        kClass.getClass();
        obj.getClass();
        if (!kClass.J(obj)) {
            return null;
        }
        Map map = (Map) this.f28690b.get(kClass);
        KSerializer kSerializer = map != null ? (KSerializer) map.get(n0.b(obj.getClass())) : null;
        KSerializer kSerializer2 = kSerializer instanceof SerializationStrategy ? kSerializer : null;
        if (kSerializer2 != null) {
            return kSerializer2;
        }
        Object obj2 = this.f28691c.get(kClass);
        Function1 function1 = s0.m(obj2, 1) ? (Function1) obj2 : null;
        if (function1 != null) {
            return (SerializationStrategy) function1.invoke(obj);
        }
        return null;
    }
}
