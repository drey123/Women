package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f3813l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static ConcurrentHashMap f3814m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f3822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f3823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f3824j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3815a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3816b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3817c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3818d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3819e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f3820f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3821g = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f3825k = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        @NonNull
        @DoNotInline
        public static StaticLayout a(@NonNull CharSequence charSequence, @NonNull Layout.Alignment alignment, int i14, int i15, @NonNull TextView textView, @NonNull TextPaint textPaint, @NonNull d dVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i14);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i15 == -1) {
                i15 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i15);
            try {
                dVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends d {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends b {
        @Override // androidx.appcompat.widget.z.d
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // androidx.appcompat.widget.z.d
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        public abstract void a(StaticLayout.Builder builder, TextView textView);

        public abstract boolean b(TextView textView);
    }

    public z(TextView textView) {
        this.f3823i = textView;
        this.f3824j = textView.getContext();
    }

    public static Method k(String str) {
        try {
            Method declaredMethod = (Method) f3814m.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            f3814m.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e14) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e14);
            return null;
        }
    }

    public static Object m(Object obj, String str, Object obj2) {
        try {
            return k(str).invoke(obj, null);
        } catch (Exception e14) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e14);
            return obj2;
        }
    }

    public void a() {
        if (n()) {
            if (this.f3816b) {
                if (this.f3823i.getMeasuredHeight() <= 0 || this.f3823i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f3825k.b(this.f3823i) ? 1048576 : (this.f3823i.getMeasuredWidth() - this.f3823i.getTotalPaddingLeft()) - this.f3823i.getTotalPaddingRight();
                int height = (this.f3823i.getHeight() - this.f3823i.getCompoundPaddingBottom()) - this.f3823i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f3813l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fE = e(rectF);
                        if (fE != this.f3823i.getTextSize()) {
                            t(0, fE);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            this.f3816b = true;
        }
    }

    public final int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i14 : iArr) {
                if (i14 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i14)) < 0) {
                    arrayList.add(Integer.valueOf(i14));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i15 = 0; i15 < size; i15++) {
                    iArr2[i15] = ((Integer) arrayList.get(i15)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final void c() {
        this.f3815a = 0;
        this.f3818d = -1.0f;
        this.f3819e = -1.0f;
        this.f3817c = -1.0f;
        this.f3820f = new int[0];
        this.f3816b = false;
    }

    public StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i14, int i15) {
        return a.a(charSequence, alignment, i14, i15, this.f3823i, this.f3822h, this.f3825k);
    }

    public final int e(RectF rectF) {
        int length = this.f3820f.length;
        if (length == 0) {
            vl.j0.a("No available text sizes to choose from.");
            return 0;
        }
        int i14 = 1;
        int i15 = length - 1;
        int i16 = 0;
        while (true) {
            int[] iArr = this.f3820f;
            if (i14 > i15) {
                return iArr[i16];
            }
            int i17 = (i14 + i15) / 2;
            if (x(iArr[i17], rectF)) {
                int i18 = i17 + 1;
                i16 = i14;
                i14 = i18;
            } else {
                i16 = i17 - 1;
                i15 = i16;
            }
        }
    }

    public int f() {
        return Math.round(this.f3819e);
    }

    public int g() {
        return Math.round(this.f3818d);
    }

    public int h() {
        return Math.round(this.f3817c);
    }

    public int[] i() {
        return this.f3820f;
    }

    public int j() {
        return this.f3815a;
    }

    public void l(int i14) {
        TextPaint textPaint = this.f3822h;
        if (textPaint == null) {
            this.f3822h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f3822h.set(this.f3823i.getPaint());
        this.f3822h.setTextSize(i14);
    }

    public boolean n() {
        return y() && this.f3815a != 0;
    }

    public void o(AttributeSet attributeSet, int i14) {
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = this.f3824j.obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i14, 0);
        TextView textView = this.f3823i;
        ViewCompat.e0(textView, textView.getContext(), R.styleable.AppCompatTextView, attributeSet, typedArrayObtainStyledAttributes, i14, 0);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeTextType)) {
            this.f3815a = typedArrayObtainStyledAttributes.getInt(R.styleable.AppCompatTextView_autoSizeTextType, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeStepGranularity) ? typedArrayObtainStyledAttributes.getDimension(R.styleable.AppCompatTextView_autoSizeStepGranularity, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeMinTextSize) ? typedArrayObtainStyledAttributes.getDimension(R.styleable.AppCompatTextView_autoSizeMinTextSize, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeMaxTextSize) ? typedArrayObtainStyledAttributes.getDimension(R.styleable.AppCompatTextView_autoSizeMaxTextSize, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizePresetSizes) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.AppCompatTextView_autoSizePresetSizes, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            v(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!y()) {
            this.f3815a = 0;
            return;
        }
        if (this.f3815a == 1) {
            if (!this.f3821g) {
                DisplayMetrics displayMetrics = this.f3824j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                z(dimension2, dimension3, dimension);
            }
            u();
        }
    }

    public void p(int i14, int i15, int i16, int i17) {
        if (y()) {
            DisplayMetrics displayMetrics = this.f3824j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(i17, i14, displayMetrics), TypedValue.applyDimension(i17, i15, displayMetrics), TypedValue.applyDimension(i17, i16, displayMetrics));
            if (u()) {
                a();
            }
        }
    }

    public void q(int[] iArr, int i14) {
        if (y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i14 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f3824j.getResources().getDisplayMetrics();
                    for (int i15 = 0; i15 < length; i15++) {
                        iArrCopyOf[i15] = Math.round(TypedValue.applyDimension(i14, iArr[i15], displayMetrics));
                    }
                }
                this.f3820f = b(iArrCopyOf);
                if (!w()) {
                    vl.j.a("None of the preset sizes is valid: ", Arrays.toString(iArr));
                    return;
                }
            } else {
                this.f3821g = false;
            }
            if (u()) {
                a();
            }
        }
    }

    public void r(int i14) {
        if (y()) {
            if (i14 == 0) {
                c();
                return;
            }
            if (i14 != 1) {
                io.realm.n0.a("Unknown auto-size text type: ", i14);
                return;
            }
            DisplayMetrics displayMetrics = this.f3824j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (u()) {
                a();
            }
        }
    }

    public final void s(float f14) {
        if (f14 != this.f3823i.getPaint().getTextSize()) {
            this.f3823i.getPaint().setTextSize(f14);
            boolean zIsInLayout = this.f3823i.isInLayout();
            if (this.f3823i.getLayout() != null) {
                this.f3816b = false;
                try {
                    Method methodK = k("nullLayouts");
                    if (methodK != null) {
                        methodK.invoke(this.f3823i, null);
                    }
                } catch (Exception e14) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e14);
                }
                TextView textView = this.f3823i;
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                this.f3823i.invalidate();
            }
        }
    }

    public void t(int i14, float f14) {
        Context context = this.f3824j;
        s(TypedValue.applyDimension(i14, f14, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public final boolean u() {
        if (y() && this.f3815a == 1) {
            if (!this.f3821g || this.f3820f.length == 0) {
                int iFloor = ((int) Math.floor((this.f3819e - this.f3818d) / this.f3817c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i14 = 0; i14 < iFloor; i14++) {
                    iArr[i14] = Math.round(this.f3818d + (i14 * this.f3817c));
                }
                this.f3820f = b(iArr);
            }
            this.f3816b = true;
        } else {
            this.f3816b = false;
        }
        return this.f3816b;
    }

    public final void v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i14 = 0; i14 < length; i14++) {
                iArr[i14] = typedArray.getDimensionPixelSize(i14, -1);
            }
            this.f3820f = b(iArr);
            w();
        }
    }

    public final boolean w() {
        int[] iArr = this.f3820f;
        int length = iArr.length;
        boolean z14 = length > 0;
        this.f3821g = z14;
        if (z14) {
            this.f3815a = 1;
            this.f3818d = iArr[0];
            this.f3819e = iArr[length - 1];
            this.f3817c = -1.0f;
        }
        return z14;
    }

    public final boolean x(int i14, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f3823i.getText();
        TransformationMethod transformationMethod = this.f3823i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f3823i)) != null) {
            text = transformation;
        }
        int maxLines = this.f3823i.getMaxLines();
        l(i14);
        StaticLayout staticLayoutD = d(text, (Layout.Alignment) m(this.f3823i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (staticLayoutD.getLineCount() <= maxLines && staticLayoutD.getLineEnd(staticLayoutD.getLineCount() - 1) == text.length())) && ((float) staticLayoutD.getHeight()) <= rectF.bottom;
    }

    public final boolean y() {
        return !(this.f3823i instanceof AppCompatEditText);
    }

    public final void z(float f14, float f15, float f16) {
        if (f14 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f14 + "px) is less or equal to (0px)");
        }
        if (f15 <= f14) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f15 + "px) is less or equal to minimum auto-size text size (" + f14 + "px)");
        }
        if (f16 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f16 + "px) is less or equal to (0px)");
        }
        this.f3815a = 1;
        this.f3818d = f14;
        this.f3819e = f15;
        this.f3817c = f16;
        this.f3821g = false;
    }
}
