package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import pe.b;
import pe.c;
import pe.e;
import pe.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class BlurView extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f45411i = "BlurView";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BlurController f45412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f45413e;

    public BlurView(Context context) {
        super(context);
        this.f45412d = new b();
        a(null, 0);
    }

    @NonNull
    @RequiresApi
    private BlurAlgorithm getBlurAlgorithm() {
        return Build.VERSION.SDK_INT >= 31 ? new e() : new f(getContext());
    }

    public final void a(AttributeSet attributeSet, int i14) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.BlurView, i14, 0);
        this.f45413e = typedArrayObtainStyledAttributes.getColor(R.styleable.BlurView_blurOverlayColor, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public BlurViewFacade b(ViewGroup viewGroup) {
        return c(viewGroup, getBlurAlgorithm());
    }

    public BlurViewFacade c(ViewGroup viewGroup, BlurAlgorithm blurAlgorithm) {
        this.f45412d.destroy();
        c cVar = new c(this, viewGroup, this.f45413e, blurAlgorithm);
        this.f45412d = cVar;
        return cVar;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.f45412d.a(canvas)) {
            super.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            this.f45412d.e(true);
        } else {
            Log.e(f45411i, "BlurView can't be used in not hardware-accelerated window!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f45412d.e(false);
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        this.f45412d.c();
    }

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f45412d = new b();
        a(attributeSet, 0);
    }
}
