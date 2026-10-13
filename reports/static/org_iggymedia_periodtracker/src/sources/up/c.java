package up;

import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum c implements EnumValueHolder {
    ADDED("added"),
    SYNCED("synced");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f153613w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f153614d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
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
            se0.e eVarB = cq.a.b();
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported aggregated HDP sync state");
            j jVar = new j();
            jVar.m("syncState", str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, illegalArgumentException, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    c(String str) {
        this.f153614d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
        return this.f153614d;
    }
}
