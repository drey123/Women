package xc;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.R;
import qc.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends AppCompatTextView {
    public a(Context context, AttributeSet attributeSet, int i14) {
        super(yc.a.d(context, attributeSet, i14, 0), attributeSet, i14);
        x(attributeSet, i14, 0);
    }

    public static boolean v(Context context) {
        return qc.a.c(context, R.attr.textAppearanceLineHeightEnabled, true);
    }

    public static int w(Resources.Theme theme, AttributeSet attributeSet, int i14, int i15) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, R.styleable.MaterialTextView, i14, i15);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialTextView_android_textAppearance, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int y(Context context, TypedArray typedArray, int... iArr) {
        int iC = -1;
        for (int i14 = 0; i14 < iArr.length && iC < 0; i14++) {
            iC = b.c(context, typedArray, iArr[i14], -1);
        }
        return iC;
    }

    public static boolean z(Context context, Resources.Theme theme, AttributeSet attributeSet, int i14, int i15) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, R.styleable.MaterialTextView, i14, i15);
        int iY = y(context, typedArrayObtainStyledAttributes, R.styleable.MaterialTextView_android_lineHeight, R.styleable.MaterialTextView_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        return iY != -1;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        super.setTextAppearance(context, i14);
        if (v(context)) {
            u(context.getTheme(), i14);
        }
    }

    public final void u(Resources.Theme theme, int i14) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i14, R.styleable.MaterialTextAppearance);
        int iY = y(getContext(), typedArrayObtainStyledAttributes, R.styleable.MaterialTextAppearance_android_lineHeight, R.styleable.MaterialTextAppearance_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        if (iY >= 0) {
            setLineHeight(iY);
        }
    }

    public final void x(AttributeSet attributeSet, int i14, int i15) {
        int iW;
        Context context = getContext();
        if (v(context)) {
            Resources.Theme theme = context.getTheme();
            if (z(context, theme, attributeSet, i14, i15) || (iW = w(theme, attributeSet, i14, i15)) == -1) {
                return;
            }
            u(theme, iW);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public a(Context context) {
        this(context, null);
    }
}
