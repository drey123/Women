package h0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u4 {
    public static final int a(float f14) {
        return Math.round((float) Math.ceil(f14));
    }

    public static final t4 b(t4 t4Var, AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, Density density, FontFamily.Resolver resolver, boolean z14, int i14, int i15, int i16, List list) {
        boolean z15;
        int i17;
        int i18;
        int i19;
        List list2;
        if (Intrinsics.d(t4Var.k(), annotatedString) && Intrinsics.d(t4Var.j(), xVar)) {
            z15 = z14;
            if (t4Var.i() == z15) {
                i17 = i14;
                if (i3.t.g(t4Var.g(), i17)) {
                    i18 = i15;
                    if (t4Var.d() == i18) {
                        i19 = i16;
                        if (t4Var.e() == i19 && Intrinsics.d(t4Var.a(), density)) {
                            list2 = list;
                            if (Intrinsics.d(t4Var.h(), list2)) {
                                resolver = resolver;
                                if (t4Var.b() == resolver) {
                                    return t4Var;
                                }
                            } else {
                                resolver = resolver;
                            }
                        } else {
                            resolver = resolver;
                            list2 = list;
                        }
                    } else {
                        resolver = resolver;
                        i19 = i16;
                        list2 = list;
                    }
                } else {
                    resolver = resolver;
                    i18 = i15;
                    i19 = i16;
                    list2 = list;
                }
            }
            return new t4(annotatedString, xVar, i18, i19, z15, i17, density, resolver, list2, null);
        }
        z15 = z14;
        i17 = i14;
        i18 = i15;
        i19 = i16;
        list2 = list;
        return new t4(annotatedString, xVar, i18, i19, z15, i17, density, resolver, list2, null);
    }

    public static /* synthetic */ t4 c(t4 t4Var, AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, Density density, FontFamily.Resolver resolver, boolean z14, int i14, int i15, int i16, List list, int i17, Object obj) {
        if ((i17 & 32) != 0) {
            z14 = true;
        }
        if ((i17 & 64) != 0) {
            i14 = i3.t.f60286a.a();
        }
        if ((i17 & Property.TYPE_ARRAY) != 0) {
            i15 = Integer.MAX_VALUE;
        }
        if ((i17 & Property.TYPE_SET) != 0) {
            i16 = 1;
        }
        return b(t4Var, annotatedString, xVar, density, resolver, z14, i14, i15, i16, list);
    }
}
