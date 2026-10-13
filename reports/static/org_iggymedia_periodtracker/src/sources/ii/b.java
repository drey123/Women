package ii;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KMutableProperty1 f61872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zi.b.d f61873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumEntries f61874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f61875d;

    public b(KMutableProperty1 kMutableProperty1, zi.b.d dVar, EnumEntries enumEntries, List list) {
        kMutableProperty1.getClass();
        dVar.getClass();
        enumEntries.getClass();
        list.getClass();
        this.f61872a = kMutableProperty1;
        this.f61873b = dVar;
        this.f61874c = enumEntries;
        this.f61875d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Enum a(Object obj, KProperty kProperty) {
        kProperty.getClass();
        return (Enum) this.f61874c.get(((Internal.EnumLite) this.f61873b.d(((Number) this.f61872a.get(obj)).intValue())).getNumber());
    }

    public final void b(Object obj, KProperty kProperty, Enum r14) {
        kProperty.getClass();
        r14.getClass();
        this.f61872a.H(obj, Integer.valueOf(((d) this.f61875d.get(r14.ordinal())).e(((Number) this.f61872a.get(obj)).intValue())));
    }
}
