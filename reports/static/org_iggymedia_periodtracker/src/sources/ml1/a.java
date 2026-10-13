package ml1;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a extends xc.a {
    public static final int H = 8;
    public Float G;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
        context.getClass();
    }

    public final void A(AttributeSet attributeSet, int i14) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.MaterialTextView, i14, 0);
        typedArrayObtainStyledAttributes.getClass();
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.MaterialTextView_android_textAppearance, -1);
        if (resourceId == -1) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        d dVar = d.f80686a;
        Context context = getContext();
        context.getClass();
        e eVarA = dVar.a(context, resourceId);
        typedArrayObtainStyledAttributes.recycle();
        f fVarA = eVarA.a();
        if (fVarA == null || fVarA.b() != 2) {
            return;
        }
        Context context2 = getContext();
        context2.getClass();
        setTextSize(2, c.b(context2, eVarA.a().a()));
    }

    @Nullable
    public final Float getMaxFontScale() {
        return this.G;
    }

    public final void setMaxFontScale(@Nullable Float f14) {
        if (Intrinsics.c(this.G, f14)) {
            return;
        }
        this.G = f14;
        invalidate();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextSize(int i14, float f14) {
        if (i14 != 0 && i14 != 1) {
            if (i14 == 2) {
                Context context = getContext();
                context.getClass();
                super.setTextSize(0, r.u(context, f14, zo3.c.SP, this.G));
                return;
            } else if (i14 != 3 && i14 != 4 && i14 != 5) {
                super.setTextSize(i14, f14);
                Unit unit = Unit.f73266a;
                re0.f.c(zk1.a.a(re0.d.f138190b), "Unexpected unit: " + i14, null, 2, null);
                return;
            }
        }
        super.setTextSize(i14, f14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        this(context, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        A(attributeSet, i14);
    }
}
