package dl;

import fl.c;
import fl.d;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.KonfettiView;
import nl.dionsegijn.konfetti.models.Shape;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Random f40711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public gl.a f40712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public gl.b f40713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f40714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c[] f40715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Shape[] f40716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public fl.a f40717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f40718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public el.b f40719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final KonfettiView f40720j;

    public b(KonfettiView konfettiView) {
        konfettiView.getClass();
        this.f40720j = konfettiView;
        Random random = new Random();
        this.f40711a = random;
        this.f40712b = new gl.a(random);
        this.f40713c = new gl.b(random);
        this.f40714d = new int[]{-65536};
        this.f40715e = new c[]{new c(16, 0.0f, 2, null)};
        this.f40716f = new Shape[]{Shape.b.f83698a};
        this.f40717g = new fl.a(false, 0L, false, false, 0L, 31, null);
        this.f40718h = new d(0.0f, 0.01f);
    }

    public final b a(int... iArr) {
        iArr.getClass();
        this.f40714d = iArr;
        return this;
    }

    public final b b(Shape... shapeArr) {
        shapeArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (Shape shape : shapeArr) {
            if (shape != null) {
                arrayList.add(shape);
            }
        }
        Object[] array = arrayList.toArray(new Shape[0]);
        if (array != null) {
            this.f40716f = (Shape[]) array;
            return this;
        }
        m.a("null cannot be cast to non-null type kotlin.Array<T>");
        return null;
    }

    public final b c(c... cVarArr) {
        cVarArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (c cVar : cVarArr) {
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        Object[] array = arrayList.toArray(new c[0]);
        if (array != null) {
            this.f40715e = (c[]) array;
            return this;
        }
        m.a("null cannot be cast to non-null type kotlin.Array<T>");
        return null;
    }

    public final boolean d() {
        el.b bVar = this.f40719i;
        if (bVar == null) {
            Intrinsics.p("renderSystem");
        }
        return bVar.e();
    }

    public final long e() {
        return this.f40717g.b();
    }

    public final el.b f() {
        el.b bVar = this.f40719i;
        if (bVar == null) {
            Intrinsics.p("renderSystem");
        }
        return bVar;
    }

    public final b g(double d14, double d15) {
        this.f40713c.h(Math.toRadians(d14));
        this.f40713c.f(Double.valueOf(Math.toRadians(d15)));
        return this;
    }

    public final b h(boolean z14) {
        this.f40717g.f(z14);
        return this;
    }

    public final b i(float f14, Float f15, float f16, Float f17) {
        this.f40712b.a(f14, f15);
        this.f40712b.b(f16, f17);
        return this;
    }

    public final b j(float f14, float f15) {
        this.f40713c.i(f14);
        this.f40713c.g(Float.valueOf(f15));
        return this;
    }

    public final b k(long j14) {
        this.f40717g.g(j14);
        return this;
    }

    public final void l() {
        this.f40720j.b(this);
    }

    public final void m(el.a aVar) {
        this.f40719i = new el.b(this.f40712b, this.f40713c, this.f40718h, this.f40715e, this.f40716f, this.f40714d, this.f40717g, aVar, 0L, Property.TYPE_SET, null);
        l();
    }

    public final void n(int i14, long j14) {
        m(el.c.f(new el.c(), i14, j14, 0, 4, null));
    }
}
