package dl;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import fl.c;
import fl.d;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.f;
import net.danlew.android.joda.DateUtils;
import nl.dionsegijn.konfetti.models.Shape;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f40691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f40692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f40693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f40694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f40695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f40696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f40697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f40698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f40699i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f40700j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f40701k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Shape f40702l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f40703m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f40704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f40705o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f40706p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f40707q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f40708r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f40709s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f40710t;

    public a(d dVar, int i14, c cVar, Shape shape, long j14, boolean z14, d dVar2, d dVar3, boolean z15, boolean z16, float f14, float f15) {
        dVar.getClass();
        cVar.getClass();
        shape.getClass();
        dVar2.getClass();
        dVar3.getClass();
        this.f40699i = dVar;
        this.f40700j = i14;
        this.f40701k = cVar;
        this.f40702l = shape;
        this.f40703m = j14;
        this.f40704n = z14;
        this.f40705o = dVar2;
        this.f40706p = dVar3;
        this.f40707q = z15;
        this.f40708r = z16;
        this.f40709s = f14;
        this.f40710t = f15;
        this.f40691a = cVar.a();
        this.f40692b = cVar.b();
        Paint paint = new Paint();
        this.f40693c = paint;
        this.f40696f = this.f40692b;
        this.f40697g = 60.0f;
        this.f40698h = 255;
        Resources system = Resources.getSystem();
        system.getClass();
        float f16 = system.getDisplayMetrics().density * 0.29f;
        float f17 = 3.0f * f16;
        if (z15) {
            this.f40694d = ((f17 * nh.c.f83220d.d()) + f16) * f15;
        }
        paint.setColor(i14);
    }

    public final void a(d dVar) {
        dVar.getClass();
        this.f40705o.b(dVar, 1.0f / this.f40691a);
    }

    public final void b(Canvas canvas) {
        if (this.f40699i.d() > canvas.getHeight()) {
            this.f40703m = 0L;
            return;
        }
        if (this.f40699i.c() > canvas.getWidth() || this.f40699i.c() + c() < 0.0f || this.f40699i.d() + c() < 0.0f) {
            return;
        }
        this.f40693c.setColor((this.f40698h << 24) | (this.f40700j & 16777215));
        float fAbs = Math.abs((this.f40696f / this.f40692b) - 0.5f) * 2.0f;
        float f14 = (this.f40692b * fAbs) / 2.0f;
        int iSave = canvas.save();
        canvas.translate(this.f40699i.c() - f14, this.f40699i.d());
        canvas.rotate(this.f40695e, f14, this.f40692b / 2.0f);
        canvas.scale(fAbs, 1.0f);
        this.f40702l.a(canvas, this.f40693c, this.f40692b);
        canvas.restoreToCount(iSave);
    }

    public final float c() {
        return this.f40692b;
    }

    public final boolean d() {
        return this.f40698h <= 0;
    }

    public final void e(Canvas canvas, float f14) {
        canvas.getClass();
        f(f14);
        b(canvas);
    }

    public final void f(float f14) {
        if (this.f40708r) {
            float fD = this.f40705o.d();
            float f15 = this.f40709s;
            if (fD < f15 || f15 == -1.0f) {
                this.f40706p.a(this.f40705o);
            }
        }
        this.f40699i.b(this.f40706p, this.f40697g * f14);
        long j14 = this.f40703m;
        if (j14 <= 0) {
            g(f14);
        } else {
            this.f40703m = j14 - ((long) (1000.0f * f14));
        }
        float f16 = this.f40694d * f14 * this.f40697g;
        float f17 = this.f40695e + f16;
        this.f40695e = f17;
        if (f17 >= 360.0f) {
            this.f40695e = 0.0f;
        }
        float f18 = this.f40696f - f16;
        this.f40696f = f18;
        if (f18 < 0.0f) {
            this.f40696f = this.f40692b;
        }
    }

    public final void g(float f14) {
        int iH = 0;
        if (this.f40704n) {
            iH = f.h(this.f40698h - ((int) ((5.0f * f14) * this.f40697g)), 0);
        }
        this.f40698h = iH;
    }

    public /* synthetic */ a(d dVar, int i14, c cVar, Shape shape, long j14, boolean z14, d dVar2, d dVar3, boolean z15, boolean z16, float f14, float f15, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, i14, cVar, shape, (i15 & 16) != 0 ? -1L : j14, (i15 & 32) != 0 ? true : z14, (i15 & 64) != 0 ? new d(0.0f, 0.0f) : dVar2, (i15 & Property.TYPE_ARRAY) != 0 ? new d(0.0f, 0.0f, 3, null) : dVar3, (i15 & Property.TYPE_SET) != 0 ? true : z15, (i15 & 512) != 0 ? true : z16, (i15 & 1024) != 0 ? -1.0f : f14, (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? 1.0f : f15);
    }
}
