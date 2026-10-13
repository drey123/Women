package d6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor;
import androidx.health.connect.client.records.BloodPressureRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 implements AggregationProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f38816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f38817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f38818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f38819d;

    public p2(Set set) {
        set.getClass();
        this.f38816a = set;
        this.f38817b = new LinkedHashMap();
        this.f38818c = new LinkedHashMap();
        this.f38819d = new LinkedHashSet();
        if (!o2.f38814a.containsAll(set)) {
            StringBuilder sb4 = new StringBuilder("Invalid set of blood pressure fallback aggregation metrics ");
            Set set2 = set;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(((AggregateMetric) it.next()).e());
            }
            sb4.append(arrayList);
            throw new IllegalStateException(sb4.toString().toString());
        }
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            AggregateMetric aggregateMetric = (AggregateMetric) it3.next();
            if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10154t) || Intrinsics.d(aggregateMetric, BloodPressureRecord.f10151q)) {
                this.f38817b.put(aggregateMetric, new n2(0, 0.0d, 3, null));
            } else {
                if (!Intrinsics.d(aggregateMetric, BloodPressureRecord.f10156v) && !Intrinsics.d(aggregateMetric, BloodPressureRecord.f10155u) && !Intrinsics.d(aggregateMetric, BloodPressureRecord.f10153s) && !Intrinsics.d(aggregateMetric, BloodPressureRecord.f10152r)) {
                    z6.b.a("Invalid blood pressure fallback aggregation metric ", aggregateMetric.e());
                    throw null;
                }
                this.f38818c.put(aggregateMetric, null);
            }
        }
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor
    public androidx.health.connect.client.aggregate.a a() {
        Map mapI;
        double dA;
        if (this.f38819d.isEmpty()) {
            mapI = kotlin.collections.s0.i();
        } else {
            Set<AggregateMetric> set = this.f38816a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(set, 10)), 16));
            for (AggregateMetric aggregateMetric : set) {
                String strE = aggregateMetric.e();
                if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10154t) || Intrinsics.d(aggregateMetric, BloodPressureRecord.f10151q)) {
                    Object obj = this.f38817b.get(aggregateMetric);
                    obj.getClass();
                    dA = ((n2) obj).a();
                } else {
                    if (!Intrinsics.d(aggregateMetric, BloodPressureRecord.f10156v) && !Intrinsics.d(aggregateMetric, BloodPressureRecord.f10155u) && !Intrinsics.d(aggregateMetric, BloodPressureRecord.f10153s) && !Intrinsics.d(aggregateMetric, BloodPressureRecord.f10152r)) {
                        z6.b.a("Invalid blood pressure fallback aggregation type ", aggregateMetric.e());
                        return null;
                    }
                    Object obj2 = this.f38818c.get(aggregateMetric);
                    obj2.getClass();
                    dA = ((Number) obj2).doubleValue();
                }
                linkedHashMap.put(strE, Double.valueOf(dA));
            }
            mapI = linkedHashMap;
        }
        return new androidx.health.connect.client.aggregate.a(kotlin.collections.s0.i(), mapI, this.f38819d);
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(BloodPressureRecord bloodPressureRecord) {
        bloodPressureRecord.getClass();
        double dE = bloodPressureRecord.j().e();
        double dE2 = bloodPressureRecord.l().e();
        for (AggregateMetric aggregateMetric : this.f38816a) {
            if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10154t)) {
                Object obj = this.f38817b.get(aggregateMetric);
                obj.getClass();
                ((n2) obj).b(dE);
            } else if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10156v)) {
                Map map = this.f38818c;
                Double d14 = (Double) map.get(aggregateMetric);
                map.put(aggregateMetric, Double.valueOf(Math.max(d14 != null ? d14.doubleValue() : dE, dE)));
            } else if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10155u)) {
                Map map2 = this.f38818c;
                Double d15 = (Double) map2.get(aggregateMetric);
                map2.put(aggregateMetric, Double.valueOf(Math.min(d15 != null ? d15.doubleValue() : dE, dE)));
            } else if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10151q)) {
                Object obj2 = this.f38817b.get(aggregateMetric);
                obj2.getClass();
                ((n2) obj2).b(dE2);
            } else if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10153s)) {
                Map map3 = this.f38818c;
                Double d16 = (Double) map3.get(aggregateMetric);
                map3.put(aggregateMetric, Double.valueOf(Math.max(d16 != null ? d16.doubleValue() : dE2, dE2)));
            } else if (Intrinsics.d(aggregateMetric, BloodPressureRecord.f10152r)) {
                Map map4 = this.f38818c;
                Double d17 = (Double) map4.get(aggregateMetric);
                map4.put(aggregateMetric, Double.valueOf(Math.min(d17 != null ? d17.doubleValue() : dE2, dE2)));
            }
            this.f38819d.add(bloodPressureRecord.g().c());
        }
    }
}
