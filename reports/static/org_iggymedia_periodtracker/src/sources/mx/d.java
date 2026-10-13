package mx;

import java.util.TimeZone;
import kotlin.Unit;
import org.joda.time.DateTimeZone;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final void a() {
        try {
            DateTimeZone dateTimeZoneM = DateTimeZone.m();
            dateTimeZoneM.getClass();
            TimeZone.setDefault(a.a(dateTimeZoneM));
        } catch (Exception e14) {
            f fVarA = b.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("timezone", TimeZone.getDefault().getID());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to set Joda time zone as default Java time zone", e14, jVar.e());
            }
        }
    }
}
