package pc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.r;
import com.google.android.material.R;
import com.google.android.material.internal.i;
import l4.c;
import qc.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends r {
    public static final int F = R.style.Widget_MaterialComponents_CompoundButton_RadioButton;
    public static final int[][] G = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public boolean E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f129571w;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context, AttributeSet attributeSet, int i14) {
        int i15 = F;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        Context context2 = getContext();
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.MaterialRadioButton, i14, i15, new int[0]);
        if (typedArrayI.hasValue(R.styleable.MaterialRadioButton_buttonTint)) {
            c.d(this, b.a(context2, typedArrayI, R.styleable.MaterialRadioButton_buttonTint));
        }
        if (typedArrayI.hasValue(R.styleable.MaterialRadioButton_rippleColor)) {
            setRippleColor(b.a(context2, typedArrayI, R.styleable.MaterialRadioButton_rippleColor));
        }
        this.E = typedArrayI.getBoolean(R.styleable.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayI.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f129571w == null) {
            int iD = com.google.android.material.color.a.d(this, androidx.appcompat.R.attr.colorControlActivated);
            int iD2 = com.google.android.material.color.a.d(this, R.attr.colorOnSurface);
            int iD3 = com.google.android.material.color.a.d(this, R.attr.colorSurface);
            int[][] iArr = G;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = com.google.android.material.color.a.j(iD3, iD, 1.0f);
            iArr2[1] = com.google.android.material.color.a.j(iD3, iD2, 0.54f);
            iArr2[2] = com.google.android.material.color.a.j(iD3, iD2, 0.38f);
            iArr2[3] = com.google.android.material.color.a.j(iD3, iD2, 0.38f);
            this.f129571w = new ColorStateList(iArr, iArr2);
        }
        return this.f129571w;
    }

    private void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.E && c.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z14) {
        this.E = z14;
        if (z14) {
            c.d(this, getMaterialThemeColorsTintList());
        } else {
            c.d(this, null);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.radioButtonStyle);
    }
}
