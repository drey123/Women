package v0;

import androidx.compose.ui.text.font.FontFamily;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i3.h f154680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.compose.ui.text.x f154681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1.g2 f154682c;

    static {
        i3.h hVar = new i3.h(i3.h.a.f60223b.a(), i3.h.d.f60234b.b(), (DefaultConstructorMarker) null);
        f154680a = hVar;
        f154681b = androidx.compose.ui.text.x.e(androidx.compose.ui.text.x.f7381d.a(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, b1.a(), hVar, 0, 0, null, 15204351, null);
        f154682c = c1.d0.h(new Function0() { // from class: v0.a9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b9.a();
            }
        });
    }

    public static z8 a() {
        return new z8(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    public static final androidx.compose.ui.text.x c() {
        return f154681b;
    }

    public static final c1.g2 d() {
        return f154682c;
    }

    public static final androidx.compose.ui.text.x e(androidx.compose.ui.text.x xVar, FontFamily fontFamily) {
        return xVar.l() != null ? xVar : androidx.compose.ui.text.x.e(xVar, 0L, 0L, null, null, null, fontFamily, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777183, null);
    }
}
