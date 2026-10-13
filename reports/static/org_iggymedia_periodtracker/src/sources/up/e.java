package up;

import com.tiktok.util.TTConst;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum e implements EnumValueHolder {
    STEPS_COUNT("steps_count"),
    DISTANCE("distance"),
    RESTING_HEART_RATE("resting_heart_rate"),
    HEART_RATE_VARIABILITY_RMSSD("heart_rate_variability_rmssd");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f153624d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public final String a(e eVar) {
            eVar.getClass();
            return eVar.getValue();
        }

        public final e b(String str) throws Throwable {
            e eVar;
            str.getClass();
            e[] eVarArrValues = e.values();
            int length = eVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    eVar = null;
                    break;
                }
                eVar = eVarArrValues[i14];
                if (Intrinsics.d(eVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str)) {
                    break;
                }
                i14++;
            }
            if (eVar != null) {
                return eVar;
            }
            se0.e eVarB = cq.a.b();
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported aggregated HDP type");
            j jVar = new j();
            jVar.m(TTConst.TRACK_TYPE, str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, illegalArgumentException, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    e(String str) {
        this.f153624d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
        return this.f153624d;
    }
}
