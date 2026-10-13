package d6;

import androidx.health.connect.client.impl.platform.aggregate.TimeRange;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.records.SeriesRecord;
import java.time.Instant;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m2 f38811a = new m2();

    public final boolean a(Record record, TimeRange timeRange) {
        record.getClass();
        timeRange.getClass();
        if (record instanceof BloodPressureRecord) {
            BloodPressureRecord bloodPressureRecord = (BloodPressureRecord) record;
            return androidx.health.connect.client.impl.platform.c.c(bloodPressureRecord.c(), timeRange, bloodPressureRecord.h());
        }
        if (record instanceof h6.z) {
            return ((h6.z) record).Q() != null && d((IntervalRecord) record, timeRange) > 0.0d;
        }
        if (!(record instanceof SeriesRecord)) {
            z6.b.a("Unsupported record type for aggregation fallback: ", (String) y5.c.a().get(kotlin.jvm.internal.n0.b(record.getClass())));
            return false;
        }
        SeriesRecord seriesRecord = (SeriesRecord) record;
        List listE = seriesRecord.e();
        if (listE != null && listE.isEmpty()) {
            return false;
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            if (androidx.health.connect.client.impl.platform.c.c(f38811a.b(it.next()), timeRange, seriesRecord.f())) {
                return true;
            }
        }
        return false;
    }

    public final Instant b(Object obj) {
        obj.getClass();
        if (obj instanceof h6.i.b) {
            return ((h6.i.b) obj).b();
        }
        if (obj instanceof h6.h0.e) {
            return ((h6.h0.e) obj).b();
        }
        if (obj instanceof h6.i0.b) {
            return ((h6.i0.b) obj).b();
        }
        kotlin.time.c.a("Unsupported type for time: ", obj);
        return null;
    }

    public final double c(Object obj) {
        obj.getClass();
        if (obj instanceof h6.i.b) {
            return ((h6.i.b) obj).a();
        }
        if (obj instanceof h6.h0.e) {
            return ((h6.h0.e) obj).a().e();
        }
        if (obj instanceof h6.i0.b) {
            return ((h6.i0.b) obj).a();
        }
        kotlin.time.c.a("Unsupported type for value: ", obj);
        return 0.0d;
    }

    public final double d(IntervalRecord intervalRecord, TimeRange timeRange) {
        intervalRecord.getClass();
        timeRange.getClass();
        if (!(timeRange instanceof r2)) {
            app.rive.c.a();
            return 0.0d;
        }
        Instant instantE = androidx.health.connect.client.impl.platform.c.e(((r2) timeRange).b(), intervalRecord.f());
        if (timeRange instanceof r2) {
            return Math.max(0.0d, androidx.health.connect.client.impl.platform.c.a(androidx.health.connect.client.impl.platform.c.d((Instant) ah.d.i(intervalRecord.b(), androidx.health.connect.client.impl.platform.c.e(((r2) timeRange).a(), intervalRecord.d())), (Instant) ah.d.h(intervalRecord.a(), instantE)), androidx.health.connect.client.impl.platform.c.b(intervalRecord)));
        }
        app.rive.c.a();
        return 0.0d;
    }
}
