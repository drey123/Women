package d6;

import androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor;
import androidx.health.connect.client.impl.platform.aggregate.Aggregator;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.Record;
import java.time.LocalDateTime;
import java.time.Period;
import java.time.chrono.ChronoLocalDateTime;
import java.time.temporal.TemporalAmount;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 implements Aggregator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2 f38843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Period f38844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f38845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f38846d;

    public t2(r2 r2Var, Period period, Function1 function1) {
        r2Var.getClass();
        period.getClass();
        function1.getClass();
        this.f38843a = r2Var;
        this.f38844b = period;
        this.f38845c = function1;
        this.f38846d = new LinkedHashMap();
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.Aggregator
    public void b(Record record) {
        LocalDateTime localDateTimeC;
        LocalDateTime localDateTimeC2;
        record.getClass();
        if (m2.f38811a.a(record, this.f38843a)) {
            LocalDateTime localDateTimeB = this.f38843a.b();
            boolean z14 = record instanceof InstantaneousRecord;
            if (z14) {
                InstantaneousRecord instantaneousRecord = (InstantaneousRecord) record;
                localDateTimeC = c(androidx.health.connect.client.impl.platform.c.f(instantaneousRecord.c(), instantaneousRecord.h()));
            } else if (!(record instanceof IntervalRecord)) {
                kotlin.time.c.a("Unsupported value for aggregation: ", record);
                return;
            } else {
                IntervalRecord intervalRecord = (IntervalRecord) record;
                localDateTimeC = c(androidx.health.connect.client.impl.platform.c.f(intervalRecord.a(), intervalRecord.f()));
            }
            LocalDateTime localDateTimePlus = (LocalDateTime) ah.d.h(localDateTimeB, localDateTimeC);
            if (z14) {
                localDateTimeC2 = localDateTimePlus;
            } else if (!(record instanceof IntervalRecord)) {
                kotlin.time.c.a("Unsupported value for aggregation: ", record);
                return;
            } else {
                IntervalRecord intervalRecord2 = (IntervalRecord) record;
                localDateTimeC2 = c(androidx.health.connect.client.impl.platform.c.f(intervalRecord2.b(), intervalRecord2.d()));
            }
            while (localDateTimePlus.compareTo(localDateTimeC2) <= 0 && localDateTimePlus.compareTo((ChronoLocalDateTime<?>) this.f38843a.a()) < 0) {
                r2 r2VarD = d(localDateTimePlus);
                if (m2.f38811a.a(record, r2VarD)) {
                    Map map = this.f38846d;
                    Object obj = map.get(localDateTimePlus);
                    if (obj == null) {
                        obj = (AggregationProcessor) this.f38845c.invoke(r2VarD);
                        map.put(localDateTimePlus, obj);
                    }
                    ((AggregationProcessor) obj).b(record);
                }
                localDateTimePlus = localDateTimePlus.plus((TemporalAmount) this.f38844b);
                localDateTimePlus.getClass();
            }
        }
    }

    public final LocalDateTime c(LocalDateTime localDateTime) {
        LocalDateTime localDateTimeB = this.f38843a.b();
        while (true) {
            int iCompareTo = localDateTime.compareTo((ChronoLocalDateTime<?>) localDateTimeB);
            Period period = this.f38844b;
            if (iCompareTo < 0) {
                LocalDateTime localDateTimeMinus = localDateTimeB.minus((TemporalAmount) period);
                localDateTimeMinus.getClass();
                return localDateTimeMinus;
            }
            localDateTimeB = localDateTimeB.plus((TemporalAmount) period);
            localDateTimeB.getClass();
        }
    }

    public final r2 d(LocalDateTime localDateTime) {
        LocalDateTime localDateTimePlus = localDateTime.plus((TemporalAmount) this.f38844b);
        localDateTimePlus.getClass();
        LocalDateTime localDateTime2 = (LocalDateTime) ah.d.i(localDateTimePlus, this.f38843a.a());
        localDateTime2.getClass();
        return new r2(localDateTime, localDateTime2);
    }

    @Override // androidx.health.connect.client.impl.platform.aggregate.Aggregator
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public List a() {
        Map map = this.f38846d;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            LocalDateTime localDateTime = (LocalDateTime) entry.getKey();
            arrayList.add(new t5.d(((AggregationProcessor) entry.getValue()).a(), localDateTime, d(localDateTime).a(), false, 8, null));
        }
        return arrayList;
    }
}
