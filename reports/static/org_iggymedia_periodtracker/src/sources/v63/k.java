package v63;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum k {
    UNBOUND,
    BOUND,
    ACTIVE;


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f156694w = eh.a.a(a());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156695a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.UNBOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.ACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f156695a = iArr;
        }
    }

    public final boolean e(k kVar) {
        kVar.getClass();
        int i14 = a.f156695a[kVar.ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                if (i14 == 3) {
                    return this == ACTIVE;
                }
                app.rive.c.a();
                return false;
            }
            if (this != BOUND && this != ACTIVE) {
                return false;
            }
        }
        return true;
    }
}
