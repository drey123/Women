package la0;

import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.records.SleepSessionRecord;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataChange;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdp;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdpChange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76034b = n.f76057c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f76035a;

    public h(n nVar) {
        nVar.getClass();
        this.f76035a = nVar;
    }

    public final PlainHdpChange a(DataChange dataChange, boolean z14) {
        dataChange.getClass();
        if (dataChange instanceof DataChange.a) {
            return new PlainHdpChange.a(((DataChange.a) dataChange).a(), z14);
        }
        if (!(dataChange instanceof DataChange.b)) {
            app.rive.c.a();
            return null;
        }
        PlainHdp plainHdpB = b(((DataChange.b) dataChange).a());
        if (plainHdpB != null) {
            return new PlainHdpChange.b(plainHdpB, z14);
        }
        return null;
    }

    public final PlainHdp b(Record record) {
        if (record instanceof SleepSessionRecord) {
            return this.f76035a.a((SleepSessionRecord) record);
        }
        return null;
    }
}
