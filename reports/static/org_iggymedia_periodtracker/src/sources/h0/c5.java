package h0;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.Paragraph;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f54427a = kotlin.text.u.K("H", 10);

    public static final long a(androidx.compose.ui.text.x xVar, Density density, FontFamily.Resolver resolver, String str, int i14) {
        Paragraph paragraphA = androidx.compose.ui.text.j.a(str, xVar, k3.d.b(0, 0, 0, 0, 15, null), density, resolver, (64 & 32) != 0 ? kotlin.collections.w.o() : kotlin.collections.w.o(), (64 & 64) != 0 ? kotlin.collections.w.o() : null, (64 & Property.TYPE_ARRAY) != 0 ? Integer.MAX_VALUE : i14, (64 & Property.TYPE_SET) != 0 ? i3.t.f60286a.a() : i3.t.f60286a.a());
        return k3.o.c((((long) u4.a(paragraphA.d())) << 32) | (((long) u4.a(paragraphA.getHeight())) & 4294967295L));
    }

    public static /* synthetic */ long b(androidx.compose.ui.text.x xVar, Density density, FontFamily.Resolver resolver, String str, int i14, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            str = f54427a;
        }
        if ((i15 & 16) != 0) {
            i14 = 1;
        }
        return a(xVar, density, resolver, str, i14);
    }

    public static final w1.g c(y2.s2 s2Var, LayoutCoordinates layoutCoordinates, int i14, Function0 function0) {
        w1.g gVarD;
        if (i14 < s2Var.l().j().length()) {
            gVarD = s2Var.d(i14);
        } else {
            gVarD = i14 != 0 ? s2Var.d(i14 - 1) : new w1.g(0.0f, 0.0f, 1.0f, (int) (((k3.o) function0.invoke()).j() & 4294967295L));
        }
        long jM = layoutCoordinates.M(w1.e.e((((long) Float.floatToRawIntBits(gVarD.m())) & 4294967295L) | (((long) Float.floatToRawIntBits(gVarD.j())) << 32)));
        return w1.h.b(w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jM >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jM & 4294967295L)))) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(gVarD.e() - gVarD.m())) & 4294967295L) | (((long) Float.floatToRawIntBits(gVarD.k() - gVarD.j())) << 32)));
    }

    public static final String d() {
        return f54427a;
    }
}
