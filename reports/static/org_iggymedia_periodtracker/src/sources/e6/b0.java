package e6;

import android.health.connect.AggregateRecordsRequest;
import android.health.connect.LocalTimeRangeFilter;
import android.health.connect.ReadRecordsRequestUsingFilters;
import android.health.connect.TimeInstantRangeFilter;
import android.health.connect.TimeRangeFilter;
import android.health.connect.changelog.ChangeLogTokenRequest;
import android.health.connect.datatypes.AggregationType;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.d0;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.request.ReadRecordsRequest;
import d6.l2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {
    public static final AggregationType a(AggregateMetric aggregateMetric) {
        aggregateMetric.getClass();
        AggregationType aggregationTypeA = m.a(l2.a().get(aggregateMetric));
        if (aggregationTypeA != null || (aggregationTypeA = m.a(l2.b().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.c().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.d().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.f().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.g().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.e().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.h().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.i().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.j().get(aggregateMetric))) != null || (aggregationTypeA = m.a(l2.k().get(aggregateMetric))) != null) {
            return aggregationTypeA;
        }
        AggregationType aggregationTypeA2 = m.a(l2.l().get(aggregateMetric));
        if (aggregationTypeA2 != null) {
            return aggregationTypeA2;
        }
        vl.j.a("Unsupported aggregation type ", aggregateMetric.e());
        return null;
    }

    public static final LocalTimeRangeFilter b(l6.a aVar) {
        aVar.getClass();
        LocalTimeRangeFilter localTimeRangeFilterBuild = a.a().setStartTime(aVar.c()).setEndTime(aVar.b()).build();
        localTimeRangeFilterBuild.getClass();
        return localTimeRangeFilterBuild;
    }

    public static final AggregateRecordsRequest c(j6.a aVar) {
        aVar.getClass();
        u.a();
        AggregateRecordsRequest.Builder builderA = t.a(b.a(b(aVar.c())));
        Iterator it = aVar.a().iterator();
        while (it.hasNext()) {
            builderA.addDataOriginsFilter(d0.a((i6.a) it.next()));
        }
        Set setB = aVar.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB) {
            if (d6.b.a((AggregateMetric) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            builderA.addAggregationType(a((AggregateMetric) it3.next()));
        }
        AggregateRecordsRequest aggregateRecordsRequestBuild = builderA.build();
        aggregateRecordsRequestBuild.getClass();
        return aggregateRecordsRequestBuild;
    }

    public static final ReadRecordsRequestUsingFilters d(ReadRecordsRequest readRecordsRequest) {
        readRecordsRequest.getClass();
        x.a();
        ReadRecordsRequestUsingFilters.Builder pageSize = w.a(rt.O(readRecordsRequest.f())).setTimeRangeFilter(f(readRecordsRequest.g())).setPageSize(readRecordsRequest.d());
        Iterator it = readRecordsRequest.b().iterator();
        while (it.hasNext()) {
            pageSize.addDataOrigins(d0.a((i6.a) it.next()));
        }
        String strE = readRecordsRequest.e();
        if (strE != null) {
            pageSize.setPageToken(Long.parseLong(strE));
        }
        if (readRecordsRequest.e() == null) {
            pageSize.setAscending(readRecordsRequest.a());
        }
        ReadRecordsRequestUsingFilters readRecordsRequestUsingFiltersBuild = pageSize.build();
        readRecordsRequestUsingFiltersBuild.getClass();
        return readRecordsRequestUsingFiltersBuild;
    }

    public static final ChangeLogTokenRequest e(j6.b bVar) {
        bVar.getClass();
        ChangeLogTokenRequest.Builder builderA = v.a();
        Iterator it = bVar.a().iterator();
        while (it.hasNext()) {
            builderA.addDataOriginFilter(d0.a((i6.a) it.next()));
        }
        Iterator it3 = bVar.b().iterator();
        while (it3.hasNext()) {
            builderA.addRecordType(rt.O((KClass) it3.next()));
        }
        ChangeLogTokenRequest changeLogTokenRequestBuild = builderA.build();
        changeLogTokenRequestBuild.getClass();
        return changeLogTokenRequestBuild;
    }

    public static final TimeRangeFilter f(l6.a aVar) {
        aVar.getClass();
        if (aVar.e()) {
            return b.a(b(aVar));
        }
        TimeInstantRangeFilter timeInstantRangeFilterBuild = l.a().setStartTime(aVar.d()).setEndTime(aVar.a()).build();
        timeInstantRangeFilterBuild.getClass();
        return b.a(timeInstantRangeFilterBuild);
    }
}
