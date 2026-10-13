package bm0;

import app.rive.d;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import re0.j;
import se0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum b implements EnumValueHolder {
    ADDED("added"),
    DELETED("deleted"),
    SYNCED("synced");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23925d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final String a(b bVar) {
            bVar.getClass();
            return bVar.getValue();
        }

        public final b b(String str) throws Throwable {
            b bVar;
            str.getClass();
            b[] bVarArrValues = b.values();
            int length = bVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    bVar = null;
                    break;
                }
                bVar = bVarArrValues[i14];
                if (Intrinsics.d(bVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str)) {
                    break;
                }
                i14++;
            }
            if (bVar != null) {
                return bVar;
            }
            e eVarB = lm0.a.b();
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported hdp sync state: " + str);
            j jVar = new j();
            jVar.m("state", str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, illegalArgumentException, jVar.e());
            d.a();
            return null;
        }
    }

    b(String str) {
        this.f23925d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
        return this.f23925d;
    }
}
