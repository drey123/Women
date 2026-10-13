package vk;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.Grouping;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends zk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f158231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f158232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f158234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f158235e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f158236a;

        public a(Iterable iterable) {
            this.f158236a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return ((KSerializer) ((Map.Entry) obj).getValue()).getDescriptor().h();
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f158236a.iterator();
        }
    }

    public i(final String str, KClass kClass, KClass[] kClassArr, KSerializer[] kSerializerArr) {
        str.getClass();
        kClass.getClass();
        kClassArr.getClass();
        kSerializerArr.getClass();
        this.f158231a = kClass;
        this.f158232b = w.o();
        this.f158233c = xg.l.c(xg.n.PUBLICATION, new Function0() { // from class: vk.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.g(str, this);
            }
        });
        if (kClassArr.length != kSerializerArr.length) {
            gq3.h.a("All subclasses of sealed class ", e().Q(), " should be marked @Serializable");
            throw null;
        }
        Map mapW = s0.w(kotlin.collections.t.x1(kClassArr, kSerializerArr));
        this.f158234d = mapW;
        a aVar = new a(mapW.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = aVar.b();
        while (itB.hasNext()) {
            Object next = itB.next();
            Object objA = aVar.a(next);
            Object obj = linkedHashMap.get(objA);
            if (obj == null) {
                linkedHashMap.containsKey(objA);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str2 = (String) objA;
            if (entry2 != null) {
                StringBuilder sb4 = new StringBuilder("Multiple sealed subclasses of '");
                sb4.append(e());
                sb4.append("' have the same serial name '");
                sb4.append(str2);
                sb4.append("': '");
                sb4.append(entry2.getKey());
                Object key = entry.getKey();
                sb4.append("', '");
                sb4.append(key);
                sb4.append('\'');
                throw new IllegalStateException(sb4.toString().toString());
            }
            linkedHashMap.put(objA, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (KSerializer) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f158235e = linkedHashMap2;
    }

    public static SerialDescriptor g(String str, final i iVar) {
        return xk.k.f(str, xk.d.b.f165423a, new SerialDescriptor[0], new Function1() { // from class: vk.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.i(this.f158229d, (xk.a) obj);
            }
        });
    }

    public static final Unit i(final i iVar, xk.a aVar) {
        aVar.getClass();
        xk.a.b(aVar, TTConst.TRACK_TYPE, wk.a.F(kotlin.jvm.internal.r0.f73370a).getDescriptor(), null, false, 12, null);
        xk.a.b(aVar, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, xk.k.f("kotlinx.serialization.Sealed<" + iVar.e().Q() + '>', xk.l.a.f165452a, new SerialDescriptor[0], new Function1() { // from class: vk.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.j(this.f158230d, (xk.a) obj);
            }
        }), null, false, 12, null);
        aVar.h(iVar.f158232b);
        return Unit.f73266a;
    }

    public static final Unit j(i iVar, xk.a aVar) {
        aVar.getClass();
        for (Map.Entry entry : iVar.f158235e.entrySet()) {
            xk.a.b(aVar, (String) entry.getKey(), ((KSerializer) entry.getValue()).getDescriptor(), null, false, 12, null);
        }
        return Unit.f73266a;
    }

    @Override // zk.b
    public DeserializationStrategy c(CompositeDecoder compositeDecoder, String str) {
        compositeDecoder.getClass();
        KSerializer kSerializer = (KSerializer) this.f158235e.get(str);
        return kSerializer != null ? kSerializer : super.c(compositeDecoder, str);
    }

    @Override // zk.b
    public SerializationStrategy d(Encoder encoder, Object obj) {
        encoder.getClass();
        obj.getClass();
        KSerializer kSerializer = (KSerializer) this.f158234d.get(n0.b(obj.getClass()));
        KSerializer kSerializerD = kSerializer != null ? kSerializer : super.d(encoder, obj);
        if (kSerializerD != null) {
            return kSerializerD;
        }
        return null;
    }

    @Override // zk.b
    public KClass e() {
        return this.f158231a;
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.f158233c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(String str, KClass kClass, KClass[] kClassArr, KSerializer[] kSerializerArr, Annotation[] annotationArr) {
        this(str, kClass, kClassArr, kSerializerArr);
        str.getClass();
        kClass.getClass();
        kClassArr.getClass();
        kSerializerArr.getClass();
        annotationArr.getClass();
        this.f158232b = kotlin.collections.r.f(annotationArr);
    }
}
