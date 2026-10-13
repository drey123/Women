package cm0;

import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointChangeJson;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointTypeJson;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28773a;

    public b(d dVar) {
        dVar.getClass();
        this.f28773a = dVar;
    }

    public final PlainDataPointChangeJson a(HdpRecord hdpRecord) {
        hdpRecord.getClass();
        if (hdpRecord.d() == jm0.b.DELETED) {
            return new PlainDataPointChangeJson.DeletionJson(hdpRecord.f());
        }
        String strF = hdpRecord.f();
        PlainDataPointTypeJson plainDataPointTypeJsonA = this.f28773a.a(hdpRecord);
        String strE = hdpRecord.e();
        if (strE == null) {
            strE = null;
        }
        DateTime dateTimeA = hdpRecord.a();
        DateTimeZone dateTimeZone = DateTimeZone.f127410d;
        DateTime dateTimeQ0 = dateTimeA.Q0(dateTimeZone);
        dateTimeQ0.getClass();
        DateTime dateTimeB = hdpRecord.b();
        return new PlainDataPointChangeJson.AdditionJson(strF, plainDataPointTypeJsonA, strE, null, null, dateTimeQ0, dateTimeB != null ? dateTimeB.Q0(dateTimeZone) : null, hdpRecord.getApplicationId(), hdpRecord.c());
    }
}
