package ey;

import com.tiktok.util.TTConst;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum d implements EnumValueHolder {
    SUBSCRIPTION("subscription"),
    ONE_TIME("one_time");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f46832w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f46833d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
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
                if (Intrinsics.d(dVar.getValue(), str)) {
                    break;
                }
                i14++;
            }
            if (dVar != null) {
                return dVar;
            }
            ow.a aVar = ow.a.BILLING;
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported value " + str + " of type in cache.");
            j jVar = new j();
            jVar.m(TTConst.TRACK_TYPE, str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(aVar, illegalArgumentException, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    d(String str) {
        this.f46833d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f46833d;
    }
}
