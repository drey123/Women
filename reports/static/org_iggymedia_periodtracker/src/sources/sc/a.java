package sc;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import androidx.core.graphics.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f143575i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f143576j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f143577k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f143578l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f143579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f143580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f143581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f143582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f143583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f143584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f143585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f143586h;

    public a(int i14) {
        this.f143585g = new Path();
        Paint paint = new Paint();
        this.f143586h = paint;
        this.f143579a = new Paint();
        d(i14);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f143580b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f143581c = new Paint(paint2);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i14, float f14, float f15) {
        float f16;
        boolean z14 = f15 < 0.0f;
        Path path = this.f143585g;
        if (z14) {
            int[] iArr = f143577k;
            iArr[0] = 0;
            iArr[1] = this.f143584f;
            iArr[2] = this.f143583e;
            iArr[3] = this.f143582d;
            f16 = f14;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            f16 = f14;
            path.arcTo(rectF, f16, f15);
            path.close();
            float f17 = -i14;
            rectF.inset(f17, f17);
            int[] iArr2 = f143577k;
            iArr2[0] = 0;
            iArr2[1] = this.f143582d;
            iArr2[2] = this.f143583e;
            iArr2[3] = this.f143584f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f18 = 1.0f - (i14 / fWidth);
        float[] fArr = f143578l;
        fArr[1] = f18;
        fArr[2] = ((1.0f - f18) / 2.0f) + f18;
        this.f143580b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f143577k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z14) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f143586h);
        }
        canvas.drawArc(rectF, f16, f15, true, this.f143580b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i14) {
        rectF.bottom += i14;
        rectF.offset(0.0f, -i14);
        int[] iArr = f143575i;
        iArr[0] = this.f143584f;
        iArr[1] = this.f143583e;
        iArr[2] = this.f143582d;
        Paint paint = this.f143581c;
        float f14 = rectF.left;
        paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, f143576j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f143581c);
        canvas.restore();
    }

    public Paint c() {
        return this.f143579a;
    }

    public void d(int i14) {
        this.f143582d = e.m(i14, 68);
        this.f143583e = e.m(i14, 20);
        this.f143584f = e.m(i14, 0);
        this.f143579a.setColor(this.f143582d);
    }

    public a() {
        this(-16777216);
    }
}
