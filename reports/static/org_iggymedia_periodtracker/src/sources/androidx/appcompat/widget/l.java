package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f3727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.f f3728b;

    public l(TextView textView) {
        this.f3727a = textView;
        this.f3728b = new b5.f(textView, false);
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f3728b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f3728b.b();
    }

    public void c(AttributeSet attributeSet, int i14) {
        TypedArray typedArrayObtainStyledAttributes = this.f3727a.getContext().obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i14, 0);
        try {
            boolean z14 = typedArrayObtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_emojiCompatEnabled) ? typedArrayObtainStyledAttributes.getBoolean(R.styleable.AppCompatTextView_emojiCompatEnabled, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z14);
        } catch (Throwable th4) {
            typedArrayObtainStyledAttributes.recycle();
            throw th4;
        }
    }

    public void d(boolean z14) {
        this.f3728b.c(z14);
    }

    public void e(boolean z14) {
        this.f3728b.d(z14);
    }

    public TransformationMethod f(TransformationMethod transformationMethod) {
        return this.f3728b.e(transformationMethod);
    }
}
