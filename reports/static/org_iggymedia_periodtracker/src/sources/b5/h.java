package b5;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.emoji2.text.EmojiCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h implements TransformationMethod {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TransformationMethod f22297d;

    public h(TransformationMethod transformationMethod) {
        this.f22297d = transformationMethod;
    }

    public TransformationMethod a() {
        return this.f22297d;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f22297d;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || EmojiCompat.c().g() != 1) ? charSequence : EmojiCompat.c().r(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z14, int i14, Rect rect) {
        TransformationMethod transformationMethod = this.f22297d;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z14, i14, rect);
        }
    }
}
