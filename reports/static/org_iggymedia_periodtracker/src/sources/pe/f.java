package pe;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import eightbitlab.com.blurview.BlurAlgorithm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f implements BlurAlgorithm {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RenderScript f129734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScriptIntrinsicBlur f129735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Allocation f129736d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f129733a = new Paint(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f129737e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f129738f = -1;

    public f(Context context) {
        RenderScript renderScriptCreate = RenderScript.create(context);
        this.f129734b = renderScriptCreate;
        this.f129735c = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public Bitmap.Config a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public boolean b() {
        return true;
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public float c() {
        return 6.0f;
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public void d(Canvas canvas, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f129733a);
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public final void destroy() {
        this.f129735c.destroy();
        this.f129734b.destroy();
        Allocation allocation = this.f129736d;
        if (allocation != null) {
            allocation.destroy();
        }
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public Bitmap e(Bitmap bitmap, float f14) {
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(this.f129734b, bitmap);
        if (!f(bitmap)) {
            Allocation allocation = this.f129736d;
            if (allocation != null) {
                allocation.destroy();
            }
            this.f129736d = Allocation.createTyped(this.f129734b, allocationCreateFromBitmap.getType());
            this.f129737e = bitmap.getWidth();
            this.f129738f = bitmap.getHeight();
        }
        this.f129735c.setRadius(f14);
        this.f129735c.setInput(allocationCreateFromBitmap);
        this.f129735c.forEach(this.f129736d);
        this.f129736d.copyTo(bitmap);
        allocationCreateFromBitmap.destroy();
        return bitmap;
    }

    public final boolean f(Bitmap bitmap) {
        return bitmap.getHeight() == this.f129738f && bitmap.getWidth() == this.f129737e;
    }
}
