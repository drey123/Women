package tl3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.core.content.ContextCompat;
import el1.g;
import el1.h;
import java.util.HashMap;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.newmodel.NCycle;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f148882a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f148883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f148884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f148885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f148886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f148887f;

    public a(Context context) {
        this.f148884c = context;
        Paint paint = new Paint(1);
        this.f148885d = paint;
        g gVarA = h.a(d(), R.style.Caption1Regular);
        paint.setTextSize(gVarA.h());
        paint.setLetterSpacing(gVarA.f());
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(ContextCompat.c(context, org.iggymedia.periodtracker.R.color.black_opacity_54));
        paint.setTypeface(r.j(d(), gVarA.d()));
        this.f148886e = context.getString(e());
        this.f148887f = new Rect();
        j(context);
    }

    public void b(Canvas canvas, float f14, float f15, float f16, float f17, NCycle nCycle) {
        if (this.f148882a.containsKey(nCycle)) {
            Bitmap bitmap = (Bitmap) this.f148882a.get(nCycle);
            canvas.drawBitmap(bitmap, f14, f15 + (((f17 - f15) - bitmap.getHeight()) / 2.0f), (Paint) null);
        }
    }

    public void c(Canvas canvas, float f14, float f15, float f16, float f17) {
        float f18 = f16 - f14;
        float f19 = f17 - f15;
        if (f18 < this.f148883b.getWidth()) {
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(this.f148883b, Math.round(f18), Math.round((this.f148883b.getHeight() * f18) / this.f148883b.getWidth()), true);
            this.f148883b.recycle();
            this.f148883b = bitmapCreateScaledBitmap;
        }
        Bitmap bitmap = this.f148883b;
        canvas.drawBitmap(bitmap, f14 + (f18 - bitmap.getWidth()), f15 + ((f19 - this.f148883b.getHeight()) / 2.0f), (Paint) null);
    }

    public Context d() {
        return this.f148884c;
    }

    public abstract int e();

    public abstract Bitmap f(NCycle nCycle);

    public abstract float g();

    public void i(NCycle nCycle) {
        this.f148882a.put(nCycle, f(nCycle));
    }

    public final void j(Context context) {
        Paint paint = this.f148885d;
        String str = this.f148886e;
        paint.getTextBounds(str, 0, str.length(), this.f148887f);
        int i14 = this.f148887f.top;
        int iAbs = i14 < 0 ? Math.abs(i14) : 0;
        Paint paint2 = this.f148885d;
        String str2 = this.f148886e;
        paint2.getTextBounds(str2, 0, str2.length(), this.f148887f);
        Rect rect = this.f148887f;
        int dimensionPixelSize = (rect.right - rect.left) + context.getResources().getDimensionPixelSize(org.iggymedia.periodtracker.R.dimen.size_1dp_px);
        Rect rect2 = this.f148887f;
        this.f148883b = Bitmap.createBitmap(dimensionPixelSize, rect2.bottom - rect2.top, Bitmap.Config.ARGB_8888);
        new Canvas(this.f148883b).drawText(this.f148886e, 0.0f, iAbs, this.f148885d);
    }

    public void k(NCycle nCycle) {
        this.f148882a.remove(nCycle);
    }

    public void a(Canvas canvas, float f14, float f15, float f16, float f17, NCycle nCycle) {
    }

    public void h(NCycle nCycle, float f14, float f15) {
    }
}
