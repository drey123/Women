package zh1;

import app.rive.c;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    ON,
    OFF;


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f174103v = eh.a.a(a());

    /* JADX INFO: renamed from: zh1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5552a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f174104a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f174104a = iArr;
        }
    }

    public final a e() {
        int i14 = C5552a.f174104a[ordinal()];
        if (i14 == 1) {
            return OFF;
        }
        if (i14 == 2) {
            return ON;
        }
        c.a();
        return null;
    }
}
