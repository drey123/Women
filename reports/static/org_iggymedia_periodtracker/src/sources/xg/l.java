package xg;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f164673a;

        static {
            int[] iArr = new int[n.values().length];
            try {
                iArr[n.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f164673a = iArr;
        }
    }

    public static Lazy a(Object obj, Function0 function0) {
        function0.getClass();
        return new t(function0, obj);
    }

    public static Lazy b(Function0 function0) {
        function0.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        return new t(function0, defaultConstructorMarker, 2, defaultConstructorMarker);
    }

    public static Lazy c(n nVar, Function0 function0) {
        nVar.getClass();
        function0.getClass();
        int i14 = a.f164673a[nVar.ordinal()];
        int i15 = 2;
        if (i14 == 1) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return new t(function0, defaultConstructorMarker, i15, defaultConstructorMarker);
        }
        if (i14 == 2) {
            return new s(function0);
        }
        if (i14 == 3) {
            return new i0(function0);
        }
        app.rive.c.a();
        return null;
    }
}
