package zy1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PathEffect;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f176224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f176225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResourceResolver f176226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f176227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f176228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f176229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f176230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f176231h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f176232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f176233j;

    public f(Context context, int i14, ResourceResolver resourceResolver) {
        context.getClass();
        resourceResolver.getClass();
        this.f176224a = context;
        this.f176225b = i14;
        this.f176226c = resourceResolver;
        xg.n nVar = xg.n.NONE;
        this.f176227d = xg.l.c(nVar, new Function0() { // from class: zy1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(f.e(this.f176204d));
            }
        });
        this.f176228e = xg.l.c(nVar, new Function0() { // from class: zy1.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(f.d(this.f176206d));
            }
        });
        this.f176229f = xg.l.c(nVar, new Function0() { // from class: zy1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.b(this.f176208d);
            }
        });
        this.f176230g = xg.l.c(nVar, new Function0() { // from class: zy1.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.c(this.f176210d);
            }
        });
        this.f176231h = xg.l.c(nVar, new Function0() { // from class: zy1.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.a(this.f176212d);
            }
        });
    }

    public static DashPathEffect a(f fVar) {
        return new DashPathEffect(new float[]{fVar.j().getStrokeWidth(), fVar.j().getStrokeWidth()}, 0.0f);
    }

    public static Paint b(f fVar) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStrokeWidth(fVar.h());
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    public static Paint c(f fVar) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStrokeWidth(fVar.h());
        paint.setStyle(Paint.Style.STROKE);
        paint.setPathEffect(fVar.f());
        return paint;
    }

    public static float d(f fVar) {
        return fVar.f176224a.getResources().getDimension(fVar.f176225b);
    }

    public static float e(f fVar) {
        return fVar.f176224a.getResources().getDimensionPixelSize(R.dimen.size_8x);
    }

    public final PathEffect f() {
        return (PathEffect) this.f176231h.getValue();
    }

    public final float g() {
        return ((Number) this.f176227d.getValue()).floatValue();
    }

    public final float h() {
        return ((Number) this.f176228e.getValue()).floatValue();
    }

    public final Paint i() {
        return (Paint) this.f176230g.getValue();
    }

    public final Paint j() {
        return (Paint) this.f176229f.getValue();
    }

    public final void k(Canvas canvas, float f14, float f15) {
        canvas.getClass();
        l(canvas, f14, f15, g());
    }

    public final void l(Canvas canvas, float f14, float f15, float f16) {
        canvas.getClass();
        if (this.f176232i) {
            canvas.drawCircle(f14, f15, f16 / 2.0f, j());
        }
        if (this.f176233j) {
            canvas.drawCircle(f14, f15, f16 / 2.0f, i());
        }
    }

    public final void m(yy1.a aVar) {
        aVar.getClass();
        j().setColor(this.f176226c.d(aVar.a()));
        i().setColor(this.f176226c.d(aVar.b()));
        this.f176232i = aVar.c();
        this.f176233j = aVar.d();
    }
}
