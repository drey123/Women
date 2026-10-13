package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f3740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f3741c;

    public n0(Context context, TypedArray typedArray) {
        this.f3739a = context;
        this.f3740b = typedArray;
    }

    public static n0 t(Context context, int i14, int[] iArr) {
        return new n0(context, context.obtainStyledAttributes(i14, iArr));
    }

    public static n0 u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new n0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static n0 v(Context context, AttributeSet attributeSet, int[] iArr, int i14, int i15) {
        return new n0(context, context.obtainStyledAttributes(attributeSet, iArr, i14, i15));
    }

    public boolean a(int i14, boolean z14) {
        return this.f3740b.getBoolean(i14, z14);
    }

    public int b(int i14, int i15) {
        return this.f3740b.getColor(i14, i15);
    }

    public ColorStateList c(int i14) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!this.f3740b.hasValue(i14) || (resourceId = this.f3740b.getResourceId(i14, 0)) == 0 || (colorStateListA = g.a.a(this.f3739a, resourceId)) == null) ? this.f3740b.getColorStateList(i14) : colorStateListA;
    }

    public float d(int i14, float f14) {
        return this.f3740b.getDimension(i14, f14);
    }

    public int e(int i14, int i15) {
        return this.f3740b.getDimensionPixelOffset(i14, i15);
    }

    public int f(int i14, int i15) {
        return this.f3740b.getDimensionPixelSize(i14, i15);
    }

    public Drawable g(int i14) {
        int resourceId;
        return (!this.f3740b.hasValue(i14) || (resourceId = this.f3740b.getResourceId(i14, 0)) == 0) ? this.f3740b.getDrawable(i14) : g.a.b(this.f3739a, resourceId);
    }

    public Drawable h(int i14) {
        int resourceId;
        if (!this.f3740b.hasValue(i14) || (resourceId = this.f3740b.getResourceId(i14, 0)) == 0) {
            return null;
        }
        return j.b().d(this.f3739a, resourceId, true);
    }

    public float i(int i14, float f14) {
        return this.f3740b.getFloat(i14, f14);
    }

    public Typeface j(int i14, int i15, androidx.core.content.res.a.c cVar) {
        int resourceId = this.f3740b.getResourceId(i14, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f3741c == null) {
            this.f3741c = new TypedValue();
        }
        return androidx.core.content.res.a.h(this.f3739a, resourceId, this.f3741c, i15, cVar);
    }

    public int k(int i14, int i15) {
        return this.f3740b.getInt(i14, i15);
    }

    public int l(int i14, int i15) {
        return this.f3740b.getInteger(i14, i15);
    }

    public int m(int i14, int i15) {
        return this.f3740b.getLayoutDimension(i14, i15);
    }

    public int n(int i14, int i15) {
        return this.f3740b.getResourceId(i14, i15);
    }

    public String o(int i14) {
        return this.f3740b.getString(i14);
    }

    public CharSequence p(int i14) {
        return this.f3740b.getText(i14);
    }

    public CharSequence[] q(int i14) {
        return this.f3740b.getTextArray(i14);
    }

    public TypedArray r() {
        return this.f3740b;
    }

    public boolean s(int i14) {
        return this.f3740b.hasValue(i14);
    }

    public TypedValue w(int i14) {
        return this.f3740b.peekValue(i14);
    }

    public void x() {
        this.f3740b.recycle();
    }
}
