package com.airbnb.lottie.utils;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m {
    public static final Matrix B = new Matrix();
    public com.airbnb.lottie.utils.b A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f29910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f29911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f29912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f29913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f29914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f29915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f29916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f29917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f29918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f29919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f29920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f29921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Canvas f29922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f29923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.airbnb.lottie.animation.a f29924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f29925p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f29926q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f29927r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f29928s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Canvas f29929t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Canvas f29930u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public com.airbnb.lottie.animation.a f29931v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BlurMaskFilter f29932w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f29933x = 0.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RenderNode f29934y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RenderNode f29935z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29936a;

        static {
            int[] iArr = new int[c.values().length];
            f29936a = iArr;
            try {
                iArr[c.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29936a[c.SAVE_LAYER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29936a[c.BITMAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29936a[c.RENDER_NODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f29937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.core.graphics.b f29938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorFilter f29939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public com.airbnb.lottie.utils.b f29940d;

        public b() {
            f();
        }

        public boolean a() {
            androidx.core.graphics.b bVar = this.f29938b;
            return (bVar == null || bVar == androidx.core.graphics.b.SRC_OVER) ? false : true;
        }

        public boolean b() {
            return this.f29939c != null;
        }

        public boolean c() {
            return this.f29940d != null;
        }

        public boolean d() {
            return (e() || a() || c() || b()) ? false : true;
        }

        public boolean e() {
            return this.f29937a < 255;
        }

        public void f() {
            this.f29937a = 255;
            this.f29938b = null;
            this.f29939c = null;
            this.f29940d = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public enum c {
        DIRECT,
        SAVE_LAYER,
        BITMAP,
        RENDER_NODE
    }

    public final Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public final RectF b(RectF rectF, com.airbnb.lottie.utils.b bVar) {
        if (this.f29914e == null) {
            this.f29914e = new RectF();
        }
        if (this.f29916g == null) {
            this.f29916g = new RectF();
        }
        this.f29914e.set(rectF);
        this.f29914e.offsetTo(rectF.left + bVar.f(), rectF.top + bVar.g());
        this.f29914e.inset(-bVar.h(), -bVar.h());
        this.f29916g.set(rectF);
        this.f29914e.union(this.f29916g);
        return this.f29914e;
    }

    public final c c(Canvas canvas, b bVar) {
        if (bVar.d()) {
            return c.DIRECT;
        }
        if (!bVar.c()) {
            return c.SAVE_LAYER;
        }
        if (canvas.isHardwareAccelerated()) {
            return Build.VERSION.SDK_INT <= 31 ? c.BITMAP : c.RENDER_NODE;
        }
        return c.BITMAP;
    }

    public final void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    public void e() {
        if (this.f29910a == null || this.f29911b == null || this.f29926q == null || this.f29913d == null) {
            j0.a("OffscreenBitmap: finish() call without matching start()");
            return;
        }
        int i14 = a.f29936a[this.f29912c.ordinal()];
        if (i14 == 1 || i14 == 2) {
            this.f29910a.restore();
        } else if (i14 != 3) {
            if (i14 == 4) {
                if (this.f29934y == null) {
                    j0.a("RenderNode is not ready; should've been initialized at start() time");
                    return;
                }
                this.f29910a.save();
                Canvas canvas = this.f29910a;
                float[] fArr = this.f29926q;
                canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                this.f29934y.endRecording();
                if (this.f29911b.c()) {
                    i(this.f29910a, this.f29911b.f29940d);
                }
                this.f29910a.drawRenderNode(this.f29934y);
                this.f29910a.restore();
            }
        } else {
            if (this.f29921l == null) {
                j0.a("Bitmap is not ready; should've been initialized at start() time");
                return;
            }
            if (this.f29911b.c()) {
                h(this.f29910a, this.f29911b.f29940d);
            }
            if (this.f29923n == null) {
                this.f29923n = new Rect();
            }
            this.f29923n.set(0, 0, (int) (this.f29913d.width() * this.f29926q[0]), (int) (this.f29913d.height() * this.f29926q[4]));
            this.f29910a.drawBitmap(this.f29921l, this.f29923n, this.f29913d, this.f29920k);
        }
        this.f29910a = null;
    }

    public boolean f() {
        return this.f29912c == c.RENDER_NODE;
    }

    public final boolean g(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final void h(Canvas canvas, com.airbnb.lottie.utils.b bVar) {
        com.airbnb.lottie.animation.a aVar;
        RectF rectF = this.f29913d;
        if (rectF == null || this.f29921l == null) {
            j0.a("Cannot render to bitmap outside a start()/finish() block");
            return;
        }
        RectF rectFB = b(rectF, bVar);
        if (this.f29915f == null) {
            this.f29915f = new Rect();
        }
        this.f29915f.set((int) Math.floor(rectFB.left), (int) Math.floor(rectFB.top), (int) Math.ceil(rectFB.right), (int) Math.ceil(rectFB.bottom));
        float[] fArr = this.f29926q;
        float f14 = fArr != null ? fArr[0] : 1.0f;
        float f15 = fArr != null ? fArr[4] : 1.0f;
        if (this.f29917h == null) {
            this.f29917h = new RectF();
        }
        this.f29917h.set(rectFB.left * f14, rectFB.top * f15, rectFB.right * f14, rectFB.bottom * f15);
        if (this.f29918i == null) {
            this.f29918i = new Rect();
        }
        this.f29918i.set(0, 0, Math.round(this.f29917h.width()), Math.round(this.f29917h.height()));
        if (g(this.f29927r, this.f29917h)) {
            Bitmap bitmap = this.f29927r;
            if (bitmap != null) {
                d(bitmap);
            }
            Bitmap bitmap2 = this.f29928s;
            if (bitmap2 != null) {
                d(bitmap2);
            }
            this.f29927r = a(this.f29917h, Bitmap.Config.ARGB_8888);
            this.f29928s = a(this.f29917h, Bitmap.Config.ALPHA_8);
            this.f29929t = new Canvas(this.f29927r);
            this.f29930u = new Canvas(this.f29928s);
        } else {
            Canvas canvas2 = this.f29929t;
            if (canvas2 == null || this.f29930u == null || (aVar = this.f29924o) == null) {
                j0.a("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                return;
            } else {
                canvas2.drawRect(this.f29918i, aVar);
                this.f29930u.drawRect(this.f29918i, this.f29924o);
            }
        }
        if (this.f29928s == null) {
            j0.a("Expected to have allocated a shadow mask bitmap");
            return;
        }
        if (this.f29931v == null) {
            this.f29931v = new com.airbnb.lottie.animation.a(1);
        }
        RectF rectF2 = this.f29913d;
        this.f29930u.drawBitmap(this.f29921l, Math.round((rectF2.left - rectFB.left) * f14), Math.round((rectF2.top - rectFB.top) * f15), (Paint) null);
        if (this.f29932w == null || this.f29933x != bVar.h()) {
            float fH = (bVar.h() * (f14 + f15)) / 2.0f;
            if (fH > 0.0f) {
                this.f29932w = new BlurMaskFilter(fH, BlurMaskFilter.Blur.NORMAL);
            } else {
                this.f29932w = null;
            }
            this.f29933x = bVar.h();
        }
        this.f29931v.setColor(bVar.e());
        float fH2 = bVar.h();
        com.airbnb.lottie.animation.a aVar2 = this.f29931v;
        if (fH2 > 0.0f) {
            aVar2.setMaskFilter(this.f29932w);
        } else {
            aVar2.setMaskFilter(null);
        }
        this.f29931v.setFilterBitmap(true);
        this.f29929t.drawBitmap(this.f29928s, Math.round(bVar.f() * f14), Math.round(bVar.g() * f15), this.f29931v);
        canvas.drawBitmap(this.f29927r, this.f29918i, this.f29915f, this.f29920k);
    }

    public final void i(Canvas canvas, com.airbnb.lottie.utils.b bVar) {
        if (this.f29934y == null || this.f29935z == null) {
            j0.a("Cannot render to render node outside a start()/finish() block");
            return;
        }
        if (Build.VERSION.SDK_INT < 31) {
            io.realm.internal.c.a("RenderEffect is not supported on API level <31");
            return;
        }
        float[] fArr = this.f29926q;
        float f14 = fArr != null ? fArr[0] : 1.0f;
        float f15 = fArr != null ? fArr[4] : 1.0f;
        com.airbnb.lottie.utils.b bVar2 = this.A;
        if (bVar2 == null || !bVar.j(bVar2)) {
            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(bVar.e(), PorterDuff.Mode.SRC_IN));
            if (bVar.h() > 0.0f) {
                float fH = (bVar.h() * (f14 + f15)) / 2.0f;
                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(fH, fH, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
            }
            this.f29935z.setRenderEffect(renderEffectCreateColorFilterEffect);
            this.A = bVar;
        }
        RectF rectFB = b(this.f29913d, bVar);
        RectF rectF = new RectF(rectFB.left * f14, rectFB.top * f15, rectFB.right * f14, rectFB.bottom * f15);
        this.f29935z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
        RecordingCanvas recordingCanvasBeginRecording = this.f29935z.beginRecording((int) rectF.width(), (int) rectF.height());
        recordingCanvasBeginRecording.translate((-rectF.left) + (bVar.f() * f14), (-rectF.top) + (bVar.g() * f15));
        recordingCanvasBeginRecording.drawRenderNode(this.f29934y);
        this.f29935z.endRecording();
        canvas.save();
        canvas.translate(rectF.left, rectF.top);
        canvas.drawRenderNode(this.f29935z);
        canvas.restore();
    }

    public Canvas j(Canvas canvas, RectF rectF, b bVar) {
        if (this.f29910a != null) {
            j0.a("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
            return null;
        }
        if (this.f29926q == null) {
            this.f29926q = new float[9];
        }
        if (this.f29925p == null) {
            this.f29925p = new Matrix();
        }
        canvas.getMatrix(this.f29925p);
        this.f29925p.getValues(this.f29926q);
        float[] fArr = this.f29926q;
        float f14 = fArr[0];
        float f15 = fArr[4];
        if (this.f29919j == null) {
            this.f29919j = new RectF();
        }
        this.f29919j.set(rectF.left * f14, rectF.top * f15, rectF.right * f14, rectF.bottom * f15);
        this.f29910a = canvas;
        this.f29911b = bVar;
        this.f29912c = c(canvas, bVar);
        if (this.f29913d == null) {
            this.f29913d = new RectF();
        }
        this.f29913d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f29920k == null) {
            this.f29920k = new com.airbnb.lottie.animation.a();
        }
        this.f29920k.reset();
        int i14 = a.f29936a[this.f29912c.ordinal()];
        if (i14 == 1) {
            canvas.save();
            return canvas;
        }
        if (i14 == 2) {
            this.f29920k.setAlpha(bVar.f29937a);
            this.f29920k.setColorFilter(bVar.f29939c);
            if (bVar.a()) {
                androidx.core.graphics.g.b(this.f29920k, bVar.f29938b);
            }
            o.n(canvas, rectF, this.f29920k);
            return canvas;
        }
        if (i14 == 3) {
            if (this.f29924o == null) {
                com.airbnb.lottie.animation.a aVar = new com.airbnb.lottie.animation.a();
                this.f29924o = aVar;
                aVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (g(this.f29921l, this.f29919j)) {
                Bitmap bitmap = this.f29921l;
                if (bitmap != null) {
                    d(bitmap);
                }
                this.f29921l = a(this.f29919j, Bitmap.Config.ARGB_8888);
                this.f29922m = new Canvas(this.f29921l);
            } else {
                Canvas canvas2 = this.f29922m;
                if (canvas2 == null) {
                    j0.a("If needNewBitmap() returns true, we should have a canvas ready");
                    return null;
                }
                canvas2.setMatrix(B);
                this.f29922m.drawRect(-1.0f, -1.0f, this.f29919j.width() + 1.0f, this.f29919j.height() + 1.0f, this.f29924o);
            }
            androidx.core.graphics.g.b(this.f29920k, bVar.f29938b);
            this.f29920k.setColorFilter(bVar.f29939c);
            this.f29920k.setAlpha(bVar.f29937a);
            Canvas canvas3 = this.f29922m;
            canvas3.scale(f14, f15);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (i14 != 4) {
            io.realm.internal.c.a("Invalid render strategy for OffscreenLayer");
            return null;
        }
        if (this.f29934y == null) {
            this.f29934y = new RenderNode("OffscreenLayer.main");
        }
        if (bVar.c() && this.f29935z == null) {
            this.f29935z = new RenderNode("OffscreenLayer.shadow");
            this.A = null;
        }
        if (bVar.a() || bVar.b()) {
            if (this.f29920k == null) {
                this.f29920k = new com.airbnb.lottie.animation.a();
            }
            this.f29920k.reset();
            androidx.core.graphics.g.b(this.f29920k, bVar.f29938b);
            this.f29920k.setColorFilter(bVar.f29939c);
            this.f29934y.setUseCompositingLayer(true, this.f29920k);
            if (bVar.c()) {
                RenderNode renderNode = this.f29935z;
                if (renderNode == null) {
                    j0.a("Must initialize shadowRenderNode when we have shadow");
                    return null;
                }
                renderNode.setUseCompositingLayer(true, this.f29920k);
            }
        }
        this.f29934y.setAlpha(bVar.f29937a / 255.0f);
        if (bVar.c()) {
            RenderNode renderNode2 = this.f29935z;
            if (renderNode2 == null) {
                j0.a("Must initialize shadowRenderNode when we have shadow");
                return null;
            }
            renderNode2.setAlpha(bVar.f29937a / 255.0f);
        }
        this.f29934y.setHasOverlappingRendering(true);
        RenderNode renderNode3 = this.f29934y;
        RectF rectF2 = this.f29919j;
        renderNode3.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f29934y.beginRecording((int) this.f29919j.width(), (int) this.f29919j.height());
        recordingCanvasBeginRecording.setMatrix(B);
        recordingCanvasBeginRecording.scale(f14, f15);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
