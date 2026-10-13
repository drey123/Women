package v;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e0 {
    public static final j a(int i14, int i15, Composer composer, int i16) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1689505294, i16, -1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:41)");
        }
        Context context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        Object obj = (Configuration) composer.Q(androidx.compose.ui.platform.d0.c());
        boolean zS = composer.s(obj) | composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            long jE = e(context, i14, R.attr.colorBackground, d0.o().a());
            ColorStateList colorStateListF = f(context, i15, R.attr.textColorPrimary);
            long jD = d(colorStateListF, d0.o().e());
            long jC = c(colorStateListF, d0.o().c());
            Object jVar = new j(jE, jD, jD, jC, jC, null);
            composer.H(jVar);
            objN = jVar;
        }
        j jVar2 = (j) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jVar2;
    }

    public static final j b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1428061410, i14, -1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:32)");
        }
        j jVarA = a(R.style.Widget.PopupMenu, R.style.TextAppearance.Widget.PopupMenu.Large, composer, 54);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jVarA;
    }

    public static final long c(ColorStateList colorStateList, long j14) {
        int iJ = x1.b0.j(j14);
        Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iJ)) : null;
        return (numValueOf == null || numValueOf.intValue() == iJ) ? j14 : x1.b0.b(numValueOf.intValue());
    }

    public static final long d(ColorStateList colorStateList, long j14) {
        int iJ = x1.b0.j(j14);
        Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iJ)) : null;
        return (numValueOf == null || numValueOf.intValue() == iJ) ? j14 : x1.b0.b(numValueOf.intValue());
    }

    public static final long e(Context context, int i14, int i15, long j14) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i14, new int[]{i15});
        int iJ = x1.b0.j(j14);
        int color = typedArrayObtainStyledAttributes.getColor(0, iJ);
        typedArrayObtainStyledAttributes.recycle();
        return color == iJ ? j14 : x1.b0.b(color);
    }

    public static final ColorStateList f(Context context, int i14, int i15) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i14, new int[]{i15});
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
        typedArrayObtainStyledAttributes.recycle();
        return colorStateList;
    }
}
