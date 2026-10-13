package la0;

import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.metadata.Device;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76057c = y90.q.f170015c | p.f76062b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f76058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y90.q f76059b;

    public n(p pVar, y90.q qVar) {
        pVar.getClass();
        qVar.getClass();
        this.f76058a = pVar;
        this.f76059b = qVar;
    }

    public final jm0.j a(SleepSessionRecord sleepSessionRecord) {
        sleepSessionRecord.getClass();
        String strA = jm0.f.a(sleepSessionRecord.g().e());
        DateTime dateTimeC = this.f76059b.c(sleepSessionRecord.a(), sleepSessionRecord.f());
        DateTime dateTimeC2 = this.f76059b.c(sleepSessionRecord.b(), sleepSessionRecord.d());
        String strA2 = sleepSessionRecord.g().c().a();
        Device deviceD = sleepSessionRecord.g().d();
        String strB = deviceD != null ? deviceD.b() : null;
        List listK = sleepSessionRecord.k();
        ArrayList arrayList = new ArrayList(x.z(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f76058a.a((SleepSessionRecord.b) it.next(), sleepSessionRecord.f()));
        }
        return new jm0.j(strA, dateTimeC, dateTimeC2, strA2, strB, arrayList, null);
    }
}
