package me.grantland.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class AutofitHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f79970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextPaint f79971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f79972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f79973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f79974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f79975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f79976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f79977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f79978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f79979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextWatcher f79980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View.OnLayoutChangeListener f79981l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnTextSizeChangeListener {
        void a(float f14, float f15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements View.OnLayoutChangeListener {
        public b() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            AutofitHelper.this.c();
        }
    }

    public AutofitHelper(TextView textView) {
        this.f79980k = new c();
        this.f79981l = new b();
        float f14 = textView.getContext().getResources().getDisplayMetrics().scaledDensity;
        this.f79970a = textView;
        this.f79971b = new TextPaint();
        u(textView.getTextSize());
        this.f79973d = h(textView);
        this.f79974e = f14 * 8.0f;
        this.f79975f = this.f79972c;
        this.f79976g = 0.5f;
    }

    public static void d(TextView textView, TextPaint textPaint, float f14, float f15, int i14, float f16) {
        int width;
        if (i14 <= 0 || i14 == Integer.MAX_VALUE || (width = (textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight()) <= 0) {
            return;
        }
        CharSequence text = textView.getText();
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (transformationMethod != null) {
            text = transformationMethod.getTransformation(text, textView);
        }
        Context context = textView.getContext();
        Resources system = Resources.getSystem();
        if (context != null) {
            system = context.getResources();
        }
        DisplayMetrics displayMetrics = system.getDisplayMetrics();
        textPaint.set(textView.getPaint());
        textPaint.setTextSize(f15);
        float f17 = ((i14 != 1 || textPaint.measureText(text, 0, text.length()) <= ((float) width)) && g(text, textPaint, f15, (float) width, displayMetrics) <= i14) ? f15 : f(text, textPaint, width, i14, 0.0f, f15, f16, displayMetrics);
        if (f17 < f14) {
            f17 = f14;
        }
        textView.setTextSize(0, f17);
    }

    public static AutofitHelper e(TextView textView, AttributeSet attributeSet, int i14) {
        AutofitHelper autofitHelper = new AutofitHelper(textView);
        boolean z14 = true;
        if (attributeSet != null) {
            Context context = textView.getContext();
            int iJ = (int) autofitHelper.j();
            float fK = autofitHelper.k();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.AutofitTextView, i14, 0);
            z14 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.AutofitTextView_sizeToFit, true);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.AutofitTextView_minTextSize, iJ);
            float f14 = typedArrayObtainStyledAttributes.getFloat(R.styleable.AutofitTextView_precision, fK);
            typedArrayObtainStyledAttributes.recycle();
            autofitHelper.q(0, dimensionPixelSize).r(f14);
        }
        autofitHelper.m(z14);
        return autofitHelper;
    }

    public static float f(CharSequence charSequence, TextPaint textPaint, float f14, int i14, float f15, float f16, float f17, DisplayMetrics displayMetrics) {
        StaticLayout staticLayout;
        int lineCount;
        CharSequence charSequence2;
        float lineWidth;
        float f18 = (f15 + f16) / 2.0f;
        textPaint.setTextSize(TypedValue.applyDimension(0, f18, displayMetrics));
        if (i14 != 1) {
            staticLayout = new StaticLayout(charSequence, textPaint, (int) f14, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            lineCount = staticLayout.getLineCount();
        } else {
            staticLayout = null;
            lineCount = 1;
        }
        StaticLayout staticLayout2 = staticLayout;
        if (lineCount <= i14) {
            if (lineCount < i14) {
                return f(charSequence, textPaint, f14, i14, f18, f16, f17, displayMetrics);
            }
            if (i14 == 1) {
                charSequence2 = charSequence;
                lineWidth = textPaint.measureText(charSequence2, 0, charSequence.length());
            } else {
                charSequence2 = charSequence;
                lineWidth = 0.0f;
                for (int i15 = 0; i15 < lineCount; i15++) {
                    if (staticLayout2.getLineWidth(i15) > lineWidth) {
                        lineWidth = staticLayout2.getLineWidth(i15);
                    }
                }
            }
            float f19 = lineWidth;
            if (f16 - f15 >= f17) {
                if (f19 > f14) {
                    return f(charSequence2, textPaint, f14, i14, f15, f18, f17, displayMetrics);
                }
                return f19 < f14 ? f(charSequence, textPaint, f14, i14, f18, f16, f17, displayMetrics) : f18;
            }
        } else if (f16 - f15 >= f17) {
            return f(charSequence, textPaint, f14, i14, f15, f18, f17, displayMetrics);
        }
        return f15;
    }

    public static int g(CharSequence charSequence, TextPaint textPaint, float f14, float f15, DisplayMetrics displayMetrics) {
        textPaint.setTextSize(TypedValue.applyDimension(0, f14, displayMetrics));
        return new StaticLayout(charSequence, textPaint, (int) f15, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true).getLineCount();
    }

    public static int h(TextView textView) {
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (transformationMethod == null || !(transformationMethod instanceof SingleLineTransformationMethod)) {
            return textView.getMaxLines();
        }
        return 1;
    }

    public AutofitHelper b(OnTextSizeChangeListener onTextSizeChangeListener) {
        if (this.f79979j == null) {
            this.f79979j = new ArrayList();
        }
        this.f79979j.add(onTextSizeChangeListener);
        return this;
    }

    public final void c() {
        float textSize = this.f79970a.getTextSize();
        this.f79978i = true;
        d(this.f79970a, this.f79971b, this.f79974e, this.f79975f, this.f79973d, this.f79976g);
        this.f79978i = false;
        float textSize2 = this.f79970a.getTextSize();
        if (textSize2 != textSize) {
            l(textSize2, textSize);
        }
    }

    public float i() {
        return this.f79975f;
    }

    public float j() {
        return this.f79974e;
    }

    public float k() {
        return this.f79976g;
    }

    public final void l(float f14, float f15) {
        ArrayList arrayList = this.f79979j;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((OnTextSizeChangeListener) it.next()).a(f14, f15);
        }
    }

    public AutofitHelper m(boolean z14) {
        if (this.f79977h != z14) {
            this.f79977h = z14;
            TextView textView = this.f79970a;
            if (z14) {
                textView.addTextChangedListener(this.f79980k);
                this.f79970a.addOnLayoutChangeListener(this.f79981l);
                c();
                return this;
            }
            textView.removeTextChangedListener(this.f79980k);
            this.f79970a.removeOnLayoutChangeListener(this.f79981l);
            this.f79970a.setTextSize(0, this.f79972c);
        }
        return this;
    }

    public AutofitHelper n(int i14) {
        if (this.f79973d != i14) {
            this.f79973d = i14;
            c();
        }
        return this;
    }

    public AutofitHelper o(float f14) {
        return p(2, f14);
    }

    public AutofitHelper p(int i14, float f14) {
        Context context = this.f79970a.getContext();
        Resources system = Resources.getSystem();
        if (context != null) {
            system = context.getResources();
        }
        s(TypedValue.applyDimension(i14, f14, system.getDisplayMetrics()));
        return this;
    }

    public AutofitHelper q(int i14, float f14) {
        Context context = this.f79970a.getContext();
        Resources system = Resources.getSystem();
        if (context != null) {
            system = context.getResources();
        }
        t(TypedValue.applyDimension(i14, f14, system.getDisplayMetrics()));
        return this;
    }

    public AutofitHelper r(float f14) {
        if (this.f79976g != f14) {
            this.f79976g = f14;
            c();
        }
        return this;
    }

    public final void s(float f14) {
        if (f14 != this.f79975f) {
            this.f79975f = f14;
            c();
        }
    }

    public final void t(float f14) {
        if (f14 != this.f79974e) {
            this.f79974e = f14;
            c();
        }
    }

    public final void u(float f14) {
        if (this.f79972c != f14) {
            this.f79972c = f14;
        }
    }

    public void v(int i14, float f14) {
        if (this.f79978i) {
            return;
        }
        Context context = this.f79970a.getContext();
        Resources system = Resources.getSystem();
        if (context != null) {
            system = context.getResources();
        }
        u(TypedValue.applyDimension(i14, f14, system.getDisplayMetrics()));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
            AutofitHelper.this.c();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        }
    }
}
