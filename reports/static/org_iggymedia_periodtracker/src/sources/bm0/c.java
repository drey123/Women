package bm0;

import app.rive.d;
import com.tiktok.util.TTConst;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import re0.j;
import se0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum c implements EnumValueHolder {
    SLEEP("sleep"),
    IN_BED("in_bed"),
    MOTION_STATIONARY("motion_stationary");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23930d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final String a(c cVar) {
            cVar.getClass();
            return cVar.getValue();
        }

        public final c b(String str) throws Throwable {
            c cVar;
            str.getClass();
            c[] cVarArrValues = c.values();
            int length = cVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    cVar = null;
                    break;
                }
                cVar = cVarArrValues[i14];
                if (Intrinsics.d(cVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str)) {
                    break;
                }
                i14++;
            }
            if (cVar != null) {
                return cVar;
            }
            e eVarB = lm0.a.b();
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported hdp type: " + str);
            j jVar = new j();
            jVar.m(TTConst.TRACK_TYPE, str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, illegalArgumentException, jVar.e());
            d.a();
            return null;
        }
    }

    c(String str) {
        this.f23930d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
        return this.f23930d;
    }
}
