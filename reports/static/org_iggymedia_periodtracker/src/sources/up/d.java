package up;

import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum d implements EnumValueHolder {
    DAILY("daily"),
    DAILY_NOCTURNAL("daily_nocturnal"),
    MONTHLY("monthly");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f153619d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public final String a(d dVar) {
            dVar.getClass();
            return dVar.getValue();
        }

        public final d b(String str) throws Throwable {
            d dVar;
            str.getClass();
            d[] dVarArrValues = d.values();
            int length = dVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    dVar = null;
                    break;
                }
                dVar = dVarArrValues[i14];
                if (Intrinsics.d(dVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str)) {
                    break;
                }
                i14++;
            }
            if (dVar != null) {
                return dVar;
            }
            se0.e eVarB = cq.a.b();
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported aggregated HDP time window");
            j jVar = new j();
            jVar.m("timeWindow", str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, illegalArgumentException, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    d(String str) {
        this.f153619d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
        return this.f153619d;
    }
}
