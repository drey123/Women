package h0;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f6 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f54535g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Saver f54536h = m1.b.b(new Function2() { // from class: h0.d6
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f6.a((SaverScope) obj, (f6) obj2);
        }
    }, new Function1() { // from class: h0.e6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return f6.b((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableFloatState f54537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableFloatState f54538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableIntState f54539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w1.g f54540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f54541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f54542f;

    public f6(w.r1 r1Var, float f14) {
        this.f54537a = c1.c2.a(f14);
        this.f54538b = c1.c2.a(0.0f);
        this.f54539c = c1.e3.a(0);
        this.f54540d = w1.g.f160699e.a();
        this.f54541e = androidx.compose.ui.text.w.f7378b.a();
        this.f54542f = c1.s3.i(r1Var, c1.s3.t());
    }

    public static List a(SaverScope saverScope, f6 f6Var) {
        return kotlin.collections.w.r(Float.valueOf(f6Var.f()), Boolean.valueOf(f6Var.h() == w.r1.Vertical));
    }

    public static f6 b(List list) {
        Object obj = list.get(1);
        obj.getClass();
        w.r1 r1Var = ((Boolean) obj).booleanValue() ? w.r1.Vertical : w.r1.Horizontal;
        Object obj2 = list.get(0);
        obj2.getClass();
        return new f6(r1Var, ((Float) obj2).floatValue());
    }

    public final void d(float f14, float f15, int i14) {
        float f16;
        float f17 = f();
        float f18 = i14;
        float f19 = f17 + f18;
        if (f15 <= f19 && (f14 >= f17 || f15 - f14 <= f18)) {
            f16 = (f14 >= f17 || f15 - f14 > f18) ? 0.0f : f14 - f17;
        } else {
            f16 = f15 - f19;
        }
        j(f() + f16);
    }

    public final float e() {
        return this.f54538b.c();
    }

    public final float f() {
        return this.f54537a.c();
    }

    public final int g(long j14) {
        if (androidx.compose.ui.text.w.n(j14) != androidx.compose.ui.text.w.n(this.f54541e)) {
            return androidx.compose.ui.text.w.n(j14);
        }
        return androidx.compose.ui.text.w.i(j14) != androidx.compose.ui.text.w.i(this.f54541e) ? androidx.compose.ui.text.w.i(j14) : androidx.compose.ui.text.w.l(j14);
    }

    public final w.r1 h() {
        return (w.r1) this.f54542f.getValue();
    }

    public final void i(float f14) {
        this.f54538b.u(f14);
    }

    public final void j(float f14) {
        this.f54537a.u(f14);
    }

    public final void k(long j14) {
        this.f54541e = j14;
    }

    public final void l(int i14) {
        this.f54539c.m(i14);
    }

    public final void m(w.r1 r1Var, w1.g gVar, int i14, int i15) {
        float f14 = i15 - i14;
        i(f14);
        if (gVar.j() != this.f54540d.j() || gVar.m() != this.f54540d.m()) {
            boolean z14 = r1Var == w.r1.Vertical;
            d(z14 ? gVar.m() : gVar.j(), z14 ? gVar.e() : gVar.k(), i14);
            this.f54540d = gVar;
        }
        j(kotlin.ranges.f.p(f(), 0.0f, f14));
        l(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return f6.f54536h;
        }

        public a() {
        }
    }

    public /* synthetic */ f6(w.r1 r1Var, float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(r1Var, (i14 & 2) != 0 ? 0.0f : f14);
    }
}
