package q7;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import androidx.swiperefreshlayout.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends ImageView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Animation.AnimationListener f132589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f132590e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f132591i;

    /* JADX INFO: renamed from: q7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C4455a extends OvalShape {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Paint f132592d = new Paint();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f132593e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public a f132594i;

        public C4455a(a aVar, int i14) {
            this.f132594i = aVar;
            this.f132593e = i14;
            b((int) rect().width());
        }

        public final void b(int i14) {
            float f14 = i14 / 2;
            this.f132592d.setShader(new RadialGradient(f14, f14, this.f132593e, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP));
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            int width = this.f132594i.getWidth() / 2;
            float f14 = width;
            float height = this.f132594i.getHeight() / 2;
            canvas.drawCircle(f14, height, f14, this.f132592d);
            canvas.drawCircle(f14, height, width - this.f132593e, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void onResize(float f14, float f15) {
            super.onResize(f14, f15);
            b((int) f14);
        }
    }

    public a(Context context) {
        ShapeDrawable shapeDrawable;
        super(context);
        float f14 = getContext().getResources().getDisplayMetrics().density;
        int i14 = (int) (1.75f * f14);
        int i15 = (int) (0.0f * f14);
        this.f132590e = (int) (3.5f * f14);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(R.styleable.SwipeRefreshLayout);
        this.f132591i = typedArrayObtainStyledAttributes.getColor(R.styleable.SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor, -328966);
        typedArrayObtainStyledAttributes.recycle();
        if (a()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            ViewCompat.m0(this, f14 * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new C4455a(this, this.f132590e));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(this.f132590e, i15, i14, 503316480);
            int i16 = this.f132590e;
            setPadding(i16, i16, i16, i16);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(this.f132591i);
        ViewCompat.j0(this, shapeDrawable);
    }

    public final boolean a() {
        return true;
    }

    public void b(Animation.AnimationListener animationListener) {
        this.f132589d = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f132589d;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f132589d;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (a()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth() + (this.f132590e * 2), getMeasuredHeight() + (this.f132590e * 2));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i14) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i14);
            this.f132591i = i14;
        }
    }
}
