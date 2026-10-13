package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.bumptech.glide.Glide;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.Transformation;
import java.nio.ByteBuffer;
import java.util.List;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends Drawable implements GifFrameLoader.FrameCallback, Animatable, Animatable2Compat {
    public int E;
    public int F;
    public boolean G;
    public Paint H;
    public Rect I;
    public List J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f30968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30969e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f30970i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f30971v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f30972w;

    public c(Context context, GifDecoder gifDecoder, Transformation transformation, int i14, int i15, Bitmap bitmap) {
        this(new a(new GifFrameLoader(Glide.c(context), gifDecoder, i14, i15, transformation, bitmap)));
    }

    @Override // com.bumptech.glide.load.resource.gif.GifFrameLoader.FrameCallback
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.E++;
        }
        int i14 = this.F;
        if (i14 == -1 || this.E < i14) {
            return;
        }
        stop();
        j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    public ByteBuffer c() {
        return this.f30968d.f30973a.b();
    }

    public final Rect d() {
        if (this.I == null) {
            this.I = new Rect();
        }
        return this.I;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f30971v) {
            return;
        }
        if (this.G) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.G = false;
        }
        canvas.drawBitmap(this.f30968d.f30973a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f30968d.f30973a.e();
    }

    public int f() {
        return this.f30968d.f30973a.f();
    }

    public int g() {
        return this.f30968d.f30973a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f30968d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f30968d.f30973a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f30968d.f30973a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final Paint h() {
        if (this.H == null) {
            this.H = new Paint(2);
        }
        return this.H;
    }

    public int i() {
        return this.f30968d.f30973a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f30969e;
    }

    public final void j() {
        List list = this.J;
        if (list != null) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((Animatable2Compat.a) this.J.get(i14)).b(this);
            }
        }
    }

    public void k() {
        this.f30971v = true;
        this.f30968d.f30973a.a();
    }

    public final void l() {
        this.E = 0;
    }

    public void m(Transformation transformation, Bitmap bitmap) {
        this.f30968d.f30973a.o(transformation, bitmap);
    }

    public final void n() {
        j.b(!this.f30971v, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f30968d.f30973a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f30969e) {
                return;
            }
            this.f30969e = true;
            this.f30968d.f30973a.r(this);
            invalidateSelf();
        }
    }

    public final void o() {
        this.f30969e = false;
        this.f30968d.f30973a.s(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.G = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        h().setAlpha(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z14, boolean z15) {
        j.b(!this.f30971v, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f30972w = z14;
        if (!z14) {
            o();
        } else if (this.f30970i) {
            n();
        }
        return super.setVisible(z14, z15);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f30970i = true;
        l();
        if (this.f30972w) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f30970i = false;
        o();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GifFrameLoader f30973a;

        public a(GifFrameLoader gifFrameLoader) {
            this.f30973a = gifFrameLoader;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }
    }

    public c(a aVar) {
        this.f30972w = true;
        this.F = -1;
        this.f30968d = (a) j.e(aVar);
    }
}
