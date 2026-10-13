package f61;

import android.content.Context;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import lh.c;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import so3.r;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends RecyclerView.h {

    @NotNull
    public static final a Companion = new a(null);
    public static final int H = 8;
    public final Lazy E;
    public final SparseArray F;
    public float G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f47472v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RecyclerView f47473w;

    /* JADX INFO: renamed from: f61.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0944b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f47474a = Float.MIN_VALUE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f47475b = Float.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f47476c = Float.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f47477d = Float.MIN_VALUE;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f47478e = Float.MIN_VALUE;

        public final float a() {
            return (this.f47478e - this.f47474a) - this.f47475b;
        }

        public final float b() {
            return this.f47474a;
        }

        public final float c() {
            return this.f47475b;
        }

        public final float d() {
            return this.f47476c;
        }

        public final float e() {
            return this.f47477d;
        }

        public final float f() {
            return this.f47478e + this.f47476c + this.f47477d;
        }

        public final float g() {
            return this.f47478e;
        }

        public final boolean h() {
            return o() && i();
        }

        public final boolean i() {
            return (this.f47476c == Float.MIN_VALUE || this.f47477d == Float.MIN_VALUE) ? false : true;
        }

        public final void j(float f14) {
            this.f47474a = f14;
        }

        public final void k(float f14) {
            this.f47475b = f14;
        }

        public final void l(float f14) {
            this.f47476c = f14;
        }

        public final void m(float f14) {
            this.f47477d = f14;
        }

        public final void n(float f14) {
            this.f47478e = f14;
        }

        public final boolean o() {
            return (this.f47474a == Float.MIN_VALUE || this.f47475b == Float.MIN_VALUE || this.f47478e == Float.MIN_VALUE) ? false : true;
        }
    }

    public b(int i14, boolean z14, RecyclerView recyclerView) {
        recyclerView.getClass();
        this.f47472v = z14;
        this.f47473w = recyclerView;
        this.E = l.c(n.NONE, new Function0() { // from class: f61.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(b.J(this.f47471d));
            }
        });
        this.F = new SparseArray(i14);
        this.G = Float.MIN_VALUE;
    }

    public static int J(b bVar) {
        Context context = bVar.f47473w.getContext();
        context.getClass();
        return r.w(context, R.dimen.spacing_1x);
    }

    public final void K(RecyclerView.x xVar, int i14) {
        C0944b c0944b = (C0944b) this.F.get(i14, new C0944b());
        if (!c0944b.i()) {
            M(c0944b, i14);
        }
        ViewGroup.LayoutParams layoutParams = xVar.f18517d.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        float f14 = this.G;
        float f15 = f14 == Float.MIN_VALUE ? 0.0f : f14 / 2.0f;
        float f16 = i14 > 0 ? f15 : 0.0f;
        float f17 = i14 < i() + (-1) ? f15 : 0.0f;
        marginLayoutParams.leftMargin = c.d(c0944b.d() + f16);
        marginLayoutParams.rightMargin = c.d(c0944b.e() + f17);
        xVar.f18517d.setLayoutParams(marginLayoutParams);
        if (V()) {
            K(xVar, i14);
        }
    }

    public final void L(RecyclerView.x xVar, TextView textView, int i14) {
        C0944b c0944b = (C0944b) this.F.get(i14, new C0944b());
        if (!c0944b.o()) {
            Context context = xVar.f18517d.getContext();
            context.getClass();
            List listT = T(context, i14);
            if (textView.getTransformationMethod() != null) {
                ArrayList arrayList = new ArrayList(x.z(listT, 10));
                Iterator it = listT.iterator();
                while (it.hasNext()) {
                    arrayList.add(textView.getTransformationMethod().getTransformation((String) it.next(), textView).toString());
                }
                listT.clear();
                listT.addAll(arrayList);
            }
            float fS = S(textView, listT);
            textView.setVisibility(8);
            xVar.f18517d.measure(0, 0);
            int measuredWidth = xVar.f18517d.getMeasuredWidth();
            textView.setVisibility(0);
            float f14 = measuredWidth;
            if (f14 > fS) {
                fS = f14;
            }
            c0944b.n(fS);
            float f15 = (fS - f14) / 2.0f;
            c0944b.j(f15);
            c0944b.k(f15);
            this.F.put(i14, c0944b);
        }
        ViewGroup.LayoutParams layoutParams = xVar.f18517d.getLayoutParams();
        layoutParams.width = c.d(c0944b.g());
        xVar.f18517d.setLayoutParams(layoutParams);
        K(xVar, i14);
    }

    public final void M(C0944b c0944b, int i14) {
        float fP;
        float fE;
        float fD;
        float fD2;
        C0944b c0944b2 = (C0944b) this.F.get(i14 - 1, null);
        C0944b c0944b3 = (C0944b) this.F.get(i14 + 1, null);
        if (i14 == 0) {
            fP = c.d(N() - c0944b.b());
            fE = 0.0f;
        } else if (c0944b2 != null) {
            float fD3 = c.d(((Q() - c0944b2.c()) - c0944b2.e()) - c0944b.b());
            fE = c0944b2.e();
            fP = fD3;
        } else {
            fP = 0.0f;
            fE = 0.0f;
        }
        if (i14 == i() - 1) {
            fD = c.d(O() - c0944b.c());
            fD2 = 0.0f;
        } else if (c0944b3 != null) {
            fD = c.d(((Q() - c0944b3.b()) - c0944b3.d()) - c0944b.c());
            fD2 = c0944b3.d();
        } else {
            fD = 0.0f;
            fD2 = 0.0f;
        }
        if (fP < 0.0f) {
            fP = 0.0f;
        }
        float fP2 = fD >= 0.0f ? fD : 0.0f;
        if (fE + fP < P()) {
            fP = P() - fE;
        }
        if (fD2 + fP2 < P()) {
            fP2 = P() - fD2;
        }
        c0944b.l(fP);
        c0944b.m(fP2);
    }

    public abstract int N();

    public abstract int O();

    public final int P() {
        return ((Number) this.E.getValue()).intValue();
    }

    public abstract int Q();

    public abstract TextView R(RecyclerView.x xVar);

    public final float S(TextView textView, Collection collection) {
        TextPaint paint = textView.getPaint();
        paint.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(x.z(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(paint.measureText((String) it.next())));
        }
        Float fL0 = CollectionsKt.L0(arrayList);
        if (fL0 != null) {
            return fL0.floatValue();
        }
        return 0.0f;
    }

    public abstract List T(Context context, int i14);

    public final void U(C0944b c0944b, int i14, float f14) {
        float fD;
        float measuredWidth = this.f47473w.getMeasuredWidth() - f14;
        float fA = c0944b.a() * 0.25f;
        if (measuredWidth < c0944b.d() + c0944b.b() + fA) {
            C0944b c0944b2 = (C0944b) this.F.get(i14 - 1, new C0944b());
            fD = measuredWidth + c0944b2.c() + c0944b2.e() + fA;
            i14--;
        } else {
            fD = measuredWidth > (c0944b.d() + c0944b.b()) + (c0944b.a() - fA) ? measuredWidth - ((c0944b.d() + c0944b.b()) + (c0944b.a() - fA)) : 0.0f;
        }
        this.G = fD / i14;
        if (fD > 0.0f) {
            this.f47473w.Q1(this, true);
            RecyclerView recyclerView = this.f47473w;
            recyclerView.measure(View.MeasureSpec.makeMeasureSpec(recyclerView.getMeasuredWidth(), 1073741824), 0);
        }
    }

    public final boolean V() {
        if (this.G == Float.MIN_VALUE && this.f47472v) {
            if (this.f47473w.getMeasuredWidth() <= 0) {
                f.o(d.f138190b, "[ItemSpansRecyclerAdapter]: Wrong measured width: " + this.f47473w.getMeasuredWidth(), null, 2, null);
                return false;
            }
            int i14 = i();
            float f14 = 0.0f;
            for (int i15 = 0; i15 < i14; i15++) {
                C0944b c0944b = (C0944b) this.F.get(i15, null);
                if (c0944b == null || !c0944b.h()) {
                    break;
                }
                if (c0944b.f() + f14 >= this.f47473w.getMeasuredWidth()) {
                    U(c0944b, i15, f14);
                    return true;
                }
                f14 += c0944b.f();
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void x(RecyclerView.x xVar, int i14) {
        xVar.getClass();
        L(xVar, R(xVar), i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
