package la0;

import androidx.health.connect.client.records.SleepSessionRecord;
import com.tiktok.util.TTConst;
import java.time.ZoneOffset;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76062b = y90.q.f170015c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y90.q f76063a;

    public p(y90.q qVar) {
        qVar.getClass();
        this.f76063a = qVar;
    }

    public final jm0.k a(SleepSessionRecord.b bVar, ZoneOffset zoneOffset) {
        bVar.getClass();
        return new jm0.k(this.f76063a.c(bVar.c(), zoneOffset), this.f76063a.c(bVar.a(), zoneOffset), b(bVar.b()));
    }

    public final jm0.m b(int i14) {
        switch (i14) {
            case 0:
                return jm0.m.UNKNOWN;
            case 1:
                return jm0.m.AWAKE;
            case 2:
                return jm0.m.SLEEPING;
            case 3:
                return jm0.m.OUT_OF_BED;
            case 4:
                return jm0.m.LIGHT;
            case 5:
                return jm0.m.DEEP;
            case 6:
                return jm0.m.REM;
            case 7:
                return jm0.m.AWAKE_IN_BED;
            default:
                jm0.m mVar = jm0.m.UNKNOWN;
                re0.f fVarA = ma0.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Unexpected HC sleep stage type", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.k(TTConst.TRACK_TYPE, Integer.valueOf(i14));
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Unexpected HC sleep stage type", assertionError, jVar.e());
                }
                return mVar;
        }
    }
}
