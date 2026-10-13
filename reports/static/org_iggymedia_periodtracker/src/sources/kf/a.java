package kf;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends Drawable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1591a f71980h = new C1591a(0.15277778f, 0.45833334f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1591a f71981i = new C1591a(0.3888889f, 0.6944444f);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1591a f71982j = new C1591a(0.8472222f, 0.2638889f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f71985c = new Paint(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f71986d = new RectF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f71987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f71988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f71989g;

    /* JADX INFO: renamed from: kf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1591a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f71990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f71991b;

        public C1591a(float f14, float f15) {
            this.f71990a = f14;
            this.f71991b = f15;
        }

        public void a(Path path, float f14) {
            path.lineTo(this.f71990a * f14, f14 * this.f71991b);
        }

        public void b(Path path, float f14) {
            path.moveTo(this.f71990a * f14, f14 * this.f71991b);
        }
    }

    public a(int i14, int i15, int i16) {
        Paint paint = new Paint(1);
        this.f71987e = paint;
        this.f71988f = new Path();
        this.f71983a = i14;
        this.f71984b = i15;
        paint.setColor(i16);
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint.Style style;
        int i14;
        if (this.f71989g) {
            style = Paint.Style.FILL_AND_STROKE;
            i14 = this.f71983a;
        } else {
            style = Paint.Style.STROKE;
            i14 = this.f71984b;
        }
        this.f71985c.setStyle(style);
        this.f71985c.setColor(i14);
        Rect bounds = getBounds();
        float fWidth = (bounds.width() - this.f71986d.width()) / 2.0f;
        float fHeight = (bounds.height() - this.f71986d.height()) / 2.0f;
        float fWidth2 = this.f71986d.width() / 8.0f;
        int iSave = canvas.save();
        try {
            canvas.translate(fWidth, fHeight);
            canvas.drawRoundRect(this.f71986d, fWidth2, fWidth2, this.f71985c);
            if (this.f71989g) {
                canvas.drawPath(this.f71988f, this.f71987e);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float fMin = Math.min(rect.width(), rect.height());
        float f14 = fMin / 8.0f;
        float f15 = fMin - f14;
        this.f71986d.set(0.0f, 0.0f, f15, f15);
        this.f71985c.setStrokeWidth(f14);
        this.f71987e.setStrokeWidth(f14);
        this.f71988f.reset();
        f71980h.b(this.f71988f, f15);
        f71981i.a(this.f71988f, f15);
        f71982j.a(this.f71988f, f15);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z14;
        int length = iArr != null ? iArr.length : 0;
        if (length <= 0) {
            z14 = false;
            break;
        }
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                z14 = false;
                break;
            }
            if (16842912 == iArr[i14]) {
                z14 = true;
                break;
            }
            i14++;
        }
        boolean z15 = z14 != this.f71989g;
        if (z15) {
            invalidateSelf();
            this.f71989g = z14;
        }
        return z15;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        this.f71985c.setAlpha(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f71985c.setColorFilter(colorFilter);
    }
}
