package zk;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1 extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SerialDescriptor f175108c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Map.Entry, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f175109d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f175110e;

        public a(Object obj, Object obj2) {
            this.f175109d = obj;
            this.f175110e = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f175109d, aVar.f175109d) && Intrinsics.d(this.f175110e, aVar.f175110e);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f175109d;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f175110e;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f175109d;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.f175110e;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public String toString() {
            return "MapEntry(key=" + this.f175109d + ", value=" + this.f175110e + ')';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(final KSerializer kSerializer, final KSerializer kSerializer2) {
        super(kSerializer, kSerializer2, null);
        kSerializer.getClass();
        kSerializer2.getClass();
        this.f175108c = xk.k.f("kotlin.collections.Map.Entry", xk.m.c.f165456a, new SerialDescriptor[0], new Function1() { // from class: zk.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.f(kSerializer, kSerializer2, (xk.a) obj);
            }
        });
    }

    public static Unit f(KSerializer kSerializer, KSerializer kSerializer2, xk.a aVar) {
        aVar.getClass();
        xk.a.b(aVar, "key", kSerializer.getDescriptor(), null, false, 12, null);
        xk.a.b(aVar, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, kSerializer2.getDescriptor(), null, false, 12, null);
        return Unit.f73266a;
    }

    @Override // zk.y0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Object a(Map.Entry entry) {
        entry.getClass();
        return entry.getKey();
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175108c;
    }

    @Override // zk.y0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object c(Map.Entry entry) {
        entry.getClass();
        return entry.getValue();
    }

    @Override // zk.y0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Map.Entry e(Object obj, Object obj2) {
        return new a(obj, obj2);
    }
}
