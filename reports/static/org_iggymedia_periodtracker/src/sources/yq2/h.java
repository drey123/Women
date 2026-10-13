package yq2;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f171468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f171469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f171470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f171471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f171472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f171473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Region f171474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f171475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f171476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f171477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f171478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f171479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f171480m;

    public h(Context context, int i14, int i15, int i16, int i17, int i18, Drawable drawable) {
        context.getClass();
        this.f171468a = i14;
        this.f171469b = i15;
        this.f171470c = i16;
        this.f171471d = i17;
        this.f171472e = i18;
        this.f171473f = drawable;
        this.f171474g = new Region();
        this.f171475h = new Rect();
        this.f171476i = new Rect();
        this.f171477j = r.w(context, R.dimen.size_3x);
        this.f171478k = r.w(context, R.dimen.size_2_5x);
        this.f171479l = r.w(context, org.iggymedia.periodtracker.feature.popups.R.dimen.tab_icon_size);
        this.f171480m = r.w(context, R.dimen.spacing_4x);
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(xk1.c.c(context, ColorToken.INSTANCE.C()), PorterDuff.Mode.SRC_IN);
        if (drawable != null) {
            drawable.setColorFilter(porterDuffColorFilter);
        }
    }

    public final Rect a(Rect rect) {
        int i14 = this.f171470c;
        int i15 = rect.bottom;
        return new Rect(i14, i15, this.f171471d + i14, (this.f171472e + i15) - this.f171478k);
    }

    public final Rect b(Rect rect) {
        return new Rect(this.f171468a, this.f171469b, rect.width() - this.f171468a, rect.height() - this.f171472e);
    }

    public final int c() {
        return this.f171478k;
    }

    public final Rect d() {
        return this.f171476i;
    }

    public final int e() {
        return this.f171477j;
    }

    public final Drawable f() {
        return this.f171473f;
    }

    public abstract Paint g();

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final Rect h() {
        return this.f171475h;
    }

    public final Region i() {
        return this.f171474g;
    }

    public final void j(Rect rect) {
        int i14 = this.f171470c + ((this.f171471d - this.f171479l) / 2);
        int iHeight = rect.height() - this.f171480m;
        int i15 = this.f171479l;
        int i16 = (iHeight - i15) - this.f171478k;
        int i17 = i14 + i15;
        int i18 = i15 + i16;
        Drawable drawable = this.f171473f;
        if (drawable != null) {
            drawable.setBounds(new Rect(i14, i16, i17, i18));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        Rect rectB = b(rect);
        this.f171475h = rectB;
        this.f171476i = a(rectB);
        this.f171474g.set(this.f171475h);
        this.f171474g.op(this.f171476i, Region.Op.UNION);
        j(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        g().setAlpha(i14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        g().setColorFilter(colorFilter);
        invalidateSelf();
    }
}
