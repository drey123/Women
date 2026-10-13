package androidx.appcompat.widget;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.graphics.drawable.WrappedDrawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f3750c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressBar f3751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f3752b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static void a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i14) {
            layerDrawable2.setLayerGravity(i14, layerDrawable.getLayerGravity(i14));
            layerDrawable2.setLayerWidth(i14, layerDrawable.getLayerWidth(i14));
            layerDrawable2.setLayerHeight(i14, layerDrawable.getLayerHeight(i14));
            layerDrawable2.setLayerInsetLeft(i14, layerDrawable.getLayerInsetLeft(i14));
            layerDrawable2.setLayerInsetRight(i14, layerDrawable.getLayerInsetRight(i14));
            layerDrawable2.setLayerInsetTop(i14, layerDrawable.getLayerInsetTop(i14));
            layerDrawable2.setLayerInsetBottom(i14, layerDrawable.getLayerInsetBottom(i14));
            layerDrawable2.setLayerInsetStart(i14, layerDrawable.getLayerInsetStart(i14));
            layerDrawable2.setLayerInsetEnd(i14, layerDrawable.getLayerInsetEnd(i14));
        }
    }

    public q(ProgressBar progressBar) {
        this.f3751a = progressBar;
    }

    public final Shape a() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    public Bitmap b() {
        return this.f3752b;
    }

    public void c(AttributeSet attributeSet, int i14) {
        n0 n0VarV = n0.v(this.f3751a.getContext(), attributeSet, f3750c, i14, 0);
        Drawable drawableH = n0VarV.h(0);
        if (drawableH != null) {
            this.f3751a.setIndeterminateDrawable(e(drawableH));
        }
        Drawable drawableH2 = n0VarV.h(1);
        if (drawableH2 != null) {
            this.f3751a.setProgressDrawable(d(drawableH2, false));
        }
        n0VarV.x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable d(Drawable drawable, boolean z14) {
        if (drawable instanceof WrappedDrawable) {
            WrappedDrawable wrappedDrawable = (WrappedDrawable) drawable;
            Drawable drawableB = wrappedDrawable.b();
            if (drawableB != null) {
                wrappedDrawable.a(d(drawableB, z14));
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i14 = 0; i14 < numberOfLayers; i14++) {
                    int id4 = layerDrawable.getId(i14);
                    drawableArr[i14] = d(layerDrawable.getDrawable(i14), id4 == 16908301 || id4 == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i15 = 0; i15 < numberOfLayers; i15++) {
                    layerDrawable2.setId(i15, layerDrawable.getId(i15));
                    a.a(layerDrawable, layerDrawable2, i15);
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f3752b == null) {
                    this.f3752b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(a());
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z14 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public final Drawable e(Drawable drawable) {
        if (!(drawable instanceof AnimationDrawable)) {
            return drawable;
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        AnimationDrawable animationDrawable2 = new AnimationDrawable();
        animationDrawable2.setOneShot(animationDrawable.isOneShot());
        for (int i14 = 0; i14 < numberOfFrames; i14++) {
            Drawable drawableD = d(animationDrawable.getFrame(i14), true);
            drawableD.setLevel(10000);
            animationDrawable2.addFrame(drawableD, animationDrawable.getDuration(i14));
        }
        animationDrawable2.setLevel(10000);
        return animationDrawable2;
    }
}
