package pe;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import eightbitlab.com.blurview.BlurAlgorithm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements BlurAlgorithm {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f129728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f129729c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BlurAlgorithm f129731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f129732f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f129727a = new RenderNode("BlurViewNode");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f129730d = 1.0f;

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
        if (canvas.isHardwareAccelerated()) {
            canvas.drawRenderNode(this.f129727a);
            return;
        }
        if (this.f129731e == null) {
            this.f129731e = new f(this.f129732f);
        }
        this.f129731e.e(bitmap, this.f129730d);
        this.f129731e.d(canvas, bitmap);
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public void destroy() {
        this.f129727a.discardDisplayList();
        BlurAlgorithm blurAlgorithm = this.f129731e;
        if (blurAlgorithm != null) {
            blurAlgorithm.destroy();
        }
    }

    @Override // eightbitlab.com.blurview.BlurAlgorithm
    public Bitmap e(Bitmap bitmap, float f14) {
        this.f129730d = f14;
        if (bitmap.getHeight() != this.f129728b || bitmap.getWidth() != this.f129729c) {
            this.f129728b = bitmap.getHeight();
            int width = bitmap.getWidth();
            this.f129729c = width;
            this.f129727a.setPosition(0, 0, width, this.f129728b);
        }
        this.f129727a.beginRecording().drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        this.f129727a.endRecording();
        this.f129727a.setRenderEffect(RenderEffect.createBlurEffect(f14, f14, Shader.TileMode.MIRROR));
        return bitmap;
    }

    public void f(Context context) {
        this.f129732f = context;
    }
}
