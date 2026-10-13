package a31;

import app.rive.d;
import com.tiktok.util.TTConst;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import re0.j;
import se0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum c implements EnumValueHolder {
    INCREASING("increasing"),
    INCREASED("increased"),
    DECREASING("decreasing"),
    DECREASED("decreased");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1395d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final String a(c cVar) {
            cVar.getClass();
            return cVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
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
            e eVarA = q31.a.a();
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported value " + str + " of trend type");
            j jVar = new j();
            jVar.m(TTConst.TRACK_TYPE, str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarA, illegalArgumentException, jVar.e());
            d.a();
            return null;
        }
    }

    c(String str) {
        this.f1395d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
        return this.f1395d;
    }
}
