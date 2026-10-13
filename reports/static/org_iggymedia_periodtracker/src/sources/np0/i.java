package np0;

import java.util.Map;
import kotlin.collections.s0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84177a;

        static {
            int[] iArr = new int[ly.i.values().length];
            try {
                iArr[ly.i.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ly.i.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ly.i.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ly.i.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f84177a = iArr;
        }
    }

    public final Map a(ly.h hVar) {
        String str;
        if (hVar == null) {
            return s0.i();
        }
        int i14 = a.f84177a[hVar.b().ordinal()];
        if (i14 == 1) {
            str = "day";
        } else if (i14 == 2) {
            str = "week";
        } else if (i14 == 3) {
            str = "month";
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            str = "year";
        }
        return s0.m(v.a("unit", str), v.a("number_of_units", Integer.valueOf(hVar.a())));
    }
}
