package hk;

import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum f0 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58135a;

        static {
            int[] iArr = new int[f0.values().length];
            try {
                iArr[f0.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f0.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f0.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f0.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f58135a = iArr;
        }
    }

    public final void e(Function2 function2, Object obj, Continuation continuation) {
        int i14 = a.f58135a[ordinal()];
        if (i14 == 1) {
            ok.a.d(function2, obj, continuation);
            return;
        }
        if (i14 == 2) {
            bh.b.b(function2, obj, continuation);
        } else if (i14 == 3) {
            ok.b.c(function2, obj, continuation);
        } else {
            if (i14 == 4) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final boolean g() {
        return this == LAZY;
    }
}
