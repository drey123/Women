package androidx.health.connect.client.impl.platform.response;

import android.health.connect.AggregateRecordsGroupedByPeriodResponse;
import android.health.connect.datatypes.AggregationType;
import android.os.ext.SdkExtensions;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.d0;
import androidx.health.connect.client.impl.s;
import d6.l2;
import e6.b0;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, o.a(), "get", "get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;", 0);
        }

        public final Object W(AggregationType aggregationType) {
            aggregationType.getClass();
            return s.a(this.receiver).get(aggregationType);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(e6.m.a(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, o.a(), "getDataOrigins", "getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;", 0);
        }

        public final Set W(AggregationType aggregationType) {
            aggregationType.getClass();
            return s.a(this.receiver).getDataOrigins(aggregationType);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(e6.m.a(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f10128d = new c();

        public c() {
            super(1);
        }

        public final Set a(AggregationType aggregationType) {
            aggregationType.getClass();
            return z0.e();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(e6.m.a(obj));
        }
    }

    public static final androidx.health.connect.client.aggregate.a a(Set set, Function1 function1, Function1 function2) {
        set.getClass();
        function1.getClass();
        function2.getClass();
        Map mapC = r0.c();
        Set<AggregateMetric> set2 = set;
        for (AggregateMetric aggregateMetric : set2) {
            Object objInvoke = function1.invoke(b0.a(aggregateMetric));
            if (objInvoke != null) {
                mapC.put(aggregateMetric, objInvoke);
            }
        }
        Map mapB = r0.b(mapC);
        Map mapC2 = c(mapB);
        Map mapB2 = b(mapB);
        HashSet hashSet = new HashSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) function2.invoke(b0.a((AggregateMetric) it.next()));
            ArrayList arrayList = new ArrayList(x.z(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList.add(d0.d(g.a(it3.next())));
            }
            kotlin.collections.b0.E(hashSet, arrayList);
        }
        return new androidx.health.connect.client.aggregate.a(mapC2, mapB2, hashSet);
    }

    public static final Map b(Map map) {
        map.getClass();
        Map mapC = r0.c();
        for (Map.Entry entry : map.entrySet()) {
            AggregateMetric aggregateMetric = (AggregateMetric) entry.getKey();
            Object value = entry.getValue();
            if (l2.a().containsKey(aggregateMetric)) {
                String strE = aggregateMetric.e();
                value.getClass();
                mapC.put(strE, (Double) value);
            } else if (l2.c().containsKey(aggregateMetric)) {
                String strE2 = aggregateMetric.e();
                m6.b.a aVar = m6.b.f79281i;
                value.getClass();
                mapC.put(strE2, Double.valueOf(aVar.a(h.a(value).getInCalories()).i()));
            } else if (l2.d().containsKey(aggregateMetric)) {
                String strE3 = aggregateMetric.e();
                value.getClass();
                mapC.put(strE3, Double.valueOf(m.a(value).getInGrams()));
            } else if (l2.f().containsKey(aggregateMetric)) {
                String strE4 = aggregateMetric.e();
                value.getClass();
                mapC.put(strE4, Double.valueOf(n.a(value).getInMeters()));
            } else if (l2.e().containsKey(aggregateMetric)) {
                String strE5 = aggregateMetric.e();
                m6.f.a aVar2 = m6.f.f79299i;
                value.getClass();
                mapC.put(strE5, Double.valueOf(aVar2.a(m.a(value).getInGrams()).i()));
            } else if (l2.i().containsKey(aggregateMetric)) {
                String strE6 = aggregateMetric.e();
                value.getClass();
                mapC.put(strE6, Double.valueOf(e.a(value).getInMillimetersOfMercury()));
            } else if (l2.h().containsKey(aggregateMetric)) {
                String strE7 = aggregateMetric.e();
                value.getClass();
                mapC.put(strE7, Double.valueOf(i.a(value).getInWatts()));
            } else if (l2.j().containsKey(aggregateMetric)) {
                if (SdkExtensions.getExtensionVersion(34) < 13) {
                    vl.h.a("Failed requirement.");
                    return null;
                }
                String strE8 = aggregateMetric.e();
                value.getClass();
                mapC.put(strE8, Double.valueOf(j.a(value).getInCelsius()));
            } else if (l2.k().containsKey(aggregateMetric)) {
                String strE9 = aggregateMetric.e();
                value.getClass();
                mapC.put(strE9, Double.valueOf(k.a(value).getInMetersPerSecond()));
            } else if (l2.l().containsKey(aggregateMetric)) {
                String strE10 = aggregateMetric.e();
                value.getClass();
                mapC.put(strE10, Double.valueOf(l.a(value).getInLiters()));
            }
        }
        return r0.b(mapC);
    }

    public static final Map c(Map map) {
        map.getClass();
        Map mapC = r0.c();
        for (Map.Entry entry : map.entrySet()) {
            AggregateMetric aggregateMetric = (AggregateMetric) entry.getKey();
            Object value = entry.getValue();
            if (l2.b().containsKey(aggregateMetric) || l2.g().containsKey(aggregateMetric)) {
                String strE = aggregateMetric.e();
                value.getClass();
                mapC.put(strE, (Long) value);
            }
        }
        return r0.b(mapC);
    }

    public static final t5.d d(AggregateRecordsGroupedByPeriodResponse aggregateRecordsGroupedByPeriodResponse, Set set) {
        aggregateRecordsGroupedByPeriodResponse.getClass();
        set.getClass();
        LocalDateTime startTime = aggregateRecordsGroupedByPeriodResponse.getStartTime();
        startTime.getClass();
        LocalDateTime endTime = aggregateRecordsGroupedByPeriodResponse.getEndTime();
        endTime.getClass();
        return e(aggregateRecordsGroupedByPeriodResponse, set, startTime, endTime);
    }

    public static final t5.d e(AggregateRecordsGroupedByPeriodResponse aggregateRecordsGroupedByPeriodResponse, Set set, LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        aggregateRecordsGroupedByPeriodResponse.getClass();
        set.getClass();
        localDateTime.getClass();
        localDateTime2.getClass();
        return new t5.d(a(set, new a(aggregateRecordsGroupedByPeriodResponse), SdkExtensions.getExtensionVersion(34) >= 10 ? new b(aggregateRecordsGroupedByPeriodResponse) : c.f10128d), localDateTime, localDateTime2, true);
    }
}
