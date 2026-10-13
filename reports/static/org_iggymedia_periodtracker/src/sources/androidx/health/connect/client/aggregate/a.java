package androidx.health.connect.client.aggregate;

import app.rive.c;
import java.util.Map;
import java.util.Set;
import kotlin.collections.a1;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f10014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f10016c;

    public a(Map map, Map map2, Set set) {
        map.getClass();
        map2.getClass();
        set.getClass();
        this.f10014a = map;
        this.f10015b = map2;
        this.f10016c = set;
    }

    public final Object a(AggregateMetric aggregateMetric) {
        aggregateMetric.getClass();
        AggregateMetric.Converter converterC = aggregateMetric.c();
        if (converterC instanceof AggregateMetric.Converter.FromLong) {
            Long l14 = (Long) this.f10014a.get(aggregateMetric.e());
            if (l14 != null) {
                return aggregateMetric.c().invoke(l14);
            }
            return null;
        }
        if (!(converterC instanceof AggregateMetric.Converter.FromDouble)) {
            c.a();
            return null;
        }
        Double d14 = (Double) this.f10015b.get(aggregateMetric.e());
        if (d14 != null) {
            return aggregateMetric.c().invoke(d14);
        }
        return null;
    }

    public final a b(a aVar) {
        aVar.getClass();
        return new a(s0.r(this.f10014a, aVar.f10014a), s0.r(this.f10015b, aVar.f10015b), a1.m(this.f10016c, aVar.f10016c));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return Intrinsics.d(this.f10014a, aVar.f10014a) && Intrinsics.d(this.f10015b, aVar.f10015b) && Intrinsics.d(this.f10016c, aVar.f10016c);
    }

    public int hashCode() {
        return (((this.f10014a.hashCode() * 31) + this.f10015b.hashCode()) * 31) + this.f10016c.hashCode();
    }

    public String toString() {
        return "AggregationResult(longValues=" + this.f10014a + ", doubleValues=" + this.f10015b + ", dataOrigins=" + this.f10016c + ')';
    }
}
