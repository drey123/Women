package lc;

import android.content.Context;
import android.graphics.Color;
import androidx.core.graphics.e;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f76118f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f76119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f76120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f76121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f76122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f76123e;

    public a(Context context) {
        this(qc.a.c(context, R.attr.elevationOverlayEnabled, false), com.google.android.material.color.a.b(context, R.attr.elevationOverlayColor, 0), com.google.android.material.color.a.b(context, R.attr.elevationOverlayAccentColor, 0), com.google.android.material.color.a.b(context, R.attr.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f14) {
        float f15 = this.f76123e;
        if (f15 <= 0.0f || f14 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f14 / f15)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i14, float f14) {
        int i15;
        float fA = a(f14);
        int iAlpha = Color.alpha(i14);
        int iJ = com.google.android.material.color.a.j(e.m(i14, 255), this.f76120b, fA);
        if (fA > 0.0f && (i15 = this.f76121c) != 0) {
            iJ = com.google.android.material.color.a.i(iJ, e.m(i15, f76118f));
        }
        return e.m(iJ, iAlpha);
    }

    public int c(int i14, float f14) {
        return (this.f76119a && f(i14)) ? b(i14, f14) : i14;
    }

    public int d(float f14) {
        return c(this.f76122d, f14);
    }

    public boolean e() {
        return this.f76119a;
    }

    public final boolean f(int i14) {
        return e.m(i14, 255) == this.f76122d;
    }

    public a(boolean z14, int i14, int i15, int i16, float f14) {
        this.f76119a = z14;
        this.f76120b = i14;
        this.f76121c = i15;
        this.f76122d = i16;
        this.f76123e = f14;
    }
}
