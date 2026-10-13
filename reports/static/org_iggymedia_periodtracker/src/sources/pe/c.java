package pe;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import eightbitlab.com.blurview.BlurAlgorithm;
import eightbitlab.com.blurview.BlurController;
import eightbitlab.com.blurview.BlurViewFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements BlurController {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlurAlgorithm f129714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public pe.a f129715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bitmap f129716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f129717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f129718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f129719g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f129724l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f129725m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f129713a = 16.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f129720h = new int[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f129721i = new int[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f129722j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f129723k = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            c.this.j();
            return true;
        }
    }

    public c(View view, ViewGroup viewGroup, int i14, BlurAlgorithm blurAlgorithm) {
        this.f129719g = viewGroup;
        this.f129717e = view;
        this.f129718f = i14;
        this.f129714b = blurAlgorithm;
        if (blurAlgorithm instanceof e) {
            ((e) blurAlgorithm).f(view.getContext());
        }
        h(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // eightbitlab.com.blurview.BlurController
    public boolean a(Canvas canvas) {
        if (this.f129723k && this.f129724l) {
            if (canvas instanceof pe.a) {
                return false;
            }
            float height = this.f129717e.getHeight() / this.f129716d.getHeight();
            float width = this.f129717e.getWidth() / this.f129716d.getWidth();
            canvas.save();
            canvas.scale(width, height);
            this.f129714b.d(canvas, this.f129716d);
            canvas.restore();
            int i14 = this.f129718f;
            if (i14 != 0) {
                canvas.drawColor(i14);
            }
        }
        return true;
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade b(boolean z14) {
        this.f129723k = z14;
        e(z14);
        this.f129717e.invalidate();
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurController
    public void c() {
        h(this.f129717e.getMeasuredWidth(), this.f129717e.getMeasuredHeight());
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade d(float f14) {
        this.f129713a = f14;
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurController
    public void destroy() {
        e(false);
        this.f129714b.destroy();
        this.f129724l = false;
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade e(boolean z14) {
        this.f129719g.getViewTreeObserver().removeOnPreDrawListener(this.f129722j);
        this.f129717e.getViewTreeObserver().removeOnPreDrawListener(this.f129722j);
        if (z14) {
            this.f129719g.getViewTreeObserver().addOnPreDrawListener(this.f129722j);
            if (this.f129719g.getWindowId() != this.f129717e.getWindowId()) {
                this.f129717e.getViewTreeObserver().addOnPreDrawListener(this.f129722j);
            }
        }
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade f(Drawable drawable) {
        this.f129725m = drawable;
        return this;
    }

    public final void g() {
        this.f129716d = this.f129714b.e(this.f129716d, this.f129713a);
        if (this.f129714b.b()) {
            return;
        }
        this.f129715c.setBitmap(this.f129716d);
    }

    public void h(int i14, int i15) {
        e(true);
        g gVar = new g(this.f129714b.c());
        boolean zB = gVar.b(i14, i15);
        View view = this.f129717e;
        if (zB) {
            view.setWillNotDraw(true);
            return;
        }
        view.setWillNotDraw(false);
        g.a aVarD = gVar.d(i14, i15);
        this.f129716d = Bitmap.createBitmap(aVarD.f129740a, aVarD.f129741b, this.f129714b.a());
        this.f129715c = new pe.a(this.f129716d);
        this.f129724l = true;
        j();
    }

    public final void i() {
        this.f129719g.getLocationOnScreen(this.f129720h);
        this.f129717e.getLocationOnScreen(this.f129721i);
        int[] iArr = this.f129721i;
        int i14 = iArr[0];
        int[] iArr2 = this.f129720h;
        int i15 = i14 - iArr2[0];
        int i16 = iArr[1] - iArr2[1];
        float height = this.f129717e.getHeight() / this.f129716d.getHeight();
        float width = this.f129717e.getWidth() / this.f129716d.getWidth();
        this.f129715c.translate((-i15) / width, (-i16) / height);
        this.f129715c.scale(1.0f / width, 1.0f / height);
    }

    public void j() {
        if (this.f129723k && this.f129724l) {
            Drawable drawable = this.f129725m;
            if (drawable == null) {
                this.f129716d.eraseColor(0);
            } else {
                drawable.draw(this.f129715c);
            }
            this.f129715c.save();
            i();
            this.f129719g.draw(this.f129715c);
            this.f129715c.restore();
            g();
        }
    }
}
