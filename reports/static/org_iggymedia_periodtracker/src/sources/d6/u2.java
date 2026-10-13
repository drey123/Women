package d6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor;
import androidx.health.connect.client.impl.platform.aggregate.TimeRange;
import androidx.health.connect.client.records.SeriesRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 implements AggregationProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f38847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeRange f38848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n2 f38849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Double f38850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Double f38851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f38852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f38853g;

    public u2(KClass kClass, Set set, TimeRange timeRange) {
        kClass.getClass();
        set.getClass();
        timeRange.getClass();
        this.f38847a = set;
        this.f38848b = timeRange;
        this.f38849c = new n2(0, 0.0d, 3, null);
        this.f38852f = new LinkedHashSet();
        a aVar = (a) v2.f38854a.get(kClass);
        if (aVar == null) {
            io.sentry.j.a("Non supported fallback series record ", kClass);
            throw null;
        }
        this.f38853g = aVar;
        if (kotlin.collections.z0.i(aVar.a(), aVar.c(), aVar.b()).containsAll(set)) {
            return;
        }
        StringBuilder sb4 = new StringBuilder("Invalid set of metrics ");
        Set set2 = set;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((AggregateMetric) it.next()).e());
        }
        sb4.append(arrayList);
        throw new IllegalStateException(sb4.toString().toString());
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor
    public androidx.health.connect.client.aggregate.a a() {
        Map mapI;
        double dDoubleValue;
        if (this.f38852f.isEmpty()) {
            mapI = kotlin.collections.s0.i();
        } else {
            Set<AggregateMetric> set = this.f38847a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(set, 10)), 16));
            for (AggregateMetric aggregateMetric : set) {
                String strE = aggregateMetric.e();
                if (Intrinsics.d(aggregateMetric, this.f38853g.a())) {
                    dDoubleValue = this.f38849c.a();
                } else if (Intrinsics.d(aggregateMetric, this.f38853g.b())) {
                    Double d14 = this.f38851e;
                    d14.getClass();
                    dDoubleValue = d14.doubleValue();
                } else {
                    if (!Intrinsics.d(aggregateMetric, this.f38853g.c())) {
                        z6.b.a("Invalid fallback aggregation metric ", aggregateMetric.e());
                        return null;
                    }
                    Double d15 = this.f38850d;
                    d15.getClass();
                    dDoubleValue = d15.doubleValue();
                }
                linkedHashMap.put(strE, Double.valueOf(dDoubleValue));
            }
            mapI = linkedHashMap;
        }
        return new androidx.health.connect.client.aggregate.a(kotlin.collections.s0.i(), mapI, this.f38852f);
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(SeriesRecord seriesRecord) {
        seriesRecord.getClass();
        List listE = seriesRecord.e();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE) {
            if (androidx.health.connect.client.impl.platform.c.c(m2.f38811a.b(obj), this.f38848b, seriesRecord.f())) {
                arrayList.add(obj);
            }
        }
        for (Object obj2 : arrayList) {
            n2 n2Var = this.f38849c;
            m2 m2Var = m2.f38811a;
            n2Var.b(m2Var.c(obj2));
            Double d14 = this.f38850d;
            this.f38850d = Double.valueOf(Math.min(d14 != null ? d14.doubleValue() : m2Var.c(obj2), m2Var.c(obj2)));
            Double d15 = this.f38851e;
            this.f38851e = Double.valueOf(Math.max(d15 != null ? d15.doubleValue() : m2Var.c(obj2), m2Var.c(obj2)));
        }
        this.f38852f.add(seriesRecord.g().c());
    }
}
