package eb0;

import c1.d0;
import c1.g2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f44232a = new a(false, null, null, 7, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f44233b = d0.h(new Function0() { // from class: eb0.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.a();
        }
    });

    public static a a() {
        return f44232a;
    }

    public static final a b() {
        return f44232a;
    }

    public static final g2 c() {
        return f44233b;
    }

    public static final androidx.compose.ui.graphics.painter.a d(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        Function1 function1C = aVar.c();
        if (function1C != null) {
            return (androidx.compose.ui.graphics.painter.a) function1C.invoke(str);
        }
        return null;
    }

    public static final Integer e(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        Function1 function1D = aVar.d();
        if (function1D != null) {
            return (Integer) function1D.invoke(str);
        }
        return null;
    }
}
