package m30;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import io.reactivex.Observer;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar.ToolbarViewVisitor;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;
import p30.u;
import s30.c0;
import s30.d0;
import s30.e0;
import s30.f0;
import s30.g0;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements ToolbarViewVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f78742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observer f78743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f78744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f78745d;

    public k(u uVar, Observer observer) {
        uVar.getClass();
        observer.getClass();
        this.f78742a = uVar;
        this.f78743b = observer;
        this.f78744c = w.r(uVar.G, uVar.H, uVar.I);
        this.f78745d = w.r(uVar.f129035i, uVar.f129036v, uVar.f129037w, uVar.E);
    }

    public static s30.g g(f0 f0Var, Unit unit) {
        unit.getClass();
        return f0Var.a();
    }

    public static s30.g h(d0 d0Var, Unit unit) {
        unit.getClass();
        return d0Var.a();
    }

    public static s30.g k(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g) function1.invoke(obj);
    }

    public static s30.g l(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g) function1.invoke(obj);
    }

    public static final s30.g p(c0 c0Var, Unit unit) {
        unit.getClass();
        return c0Var.a();
    }

    public static final s30.g q(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g) function1.invoke(obj);
    }

    public static final s30.g r(e0 e0Var, Unit unit) {
        unit.getClass();
        return e0Var.a();
    }

    public static final s30.g s(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g) function1.invoke(obj);
    }

    public static final s30.g t(g0 g0Var, Unit unit) {
        unit.getClass();
        return g0Var.a();
    }

    public static final s30.g u(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar.ToolbarViewVisitor
    public void a(final g0 g0Var) {
        g0Var.getClass();
        ImageButton imageButton = this.f78742a.K;
        imageButton.getClass();
        s3.u0(imageButton);
        uf.h hVarB = he.a.b(imageButton);
        final Function1 function1 = new Function1() { // from class: m30.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.t(g0Var, (Unit) obj);
            }
        };
        hVarB.D0(new Function() { // from class: m30.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.u(function1, obj);
            }
        }).c(this.f78743b);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar.ToolbarViewVisitor
    public void b(final f0 f0Var) {
        f0Var.getClass();
        s3.v0(this.f78744c);
        View view = this.f78742a.G;
        view.getClass();
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: m30.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.g(f0Var, (Unit) obj);
            }
        };
        hVarB.D0(new Function() { // from class: m30.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.k(function1, obj);
            }
        }).c(this.f78743b);
        x(f0Var);
        y(f0Var);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar.ToolbarViewVisitor
    public void c(final e0 e0Var) {
        e0Var.getClass();
        ImageButton imageButton = this.f78742a.F;
        imageButton.getClass();
        s3.u0(imageButton);
        uf.h hVarB = he.a.b(imageButton);
        final Function1 function1 = new Function1() { // from class: m30.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.r(e0Var, (Unit) obj);
            }
        };
        hVarB.D0(new Function() { // from class: m30.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.s(function1, obj);
            }
        }).c(this.f78743b);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar.ToolbarViewVisitor
    public void d(final d0 d0Var) {
        d0Var.getClass();
        s3.v0(this.f78745d);
        View view = this.f78742a.f129035i;
        view.getClass();
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: m30.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.h(d0Var, (Unit) obj);
            }
        };
        hVarB.D0(new Function() { // from class: m30.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.l(function1, obj);
            }
        }).c(this.f78743b);
        this.f78742a.f129037w.setText(d0Var.b());
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar.ToolbarViewVisitor
    public void e(final c0 c0Var) {
        c0Var.getClass();
        ImageView imageView = this.f78742a.f129034e;
        imageView.getClass();
        s3.u0(imageView);
        imageView.setImageResource(c0Var.b() ? R.drawable.medium_bookmark_solid : R.drawable.medium_bookmark_stroke);
        uf.h hVarB = he.a.b(imageView);
        final Function1 function1 = new Function1() { // from class: m30.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.p(c0Var, (Unit) obj);
            }
        };
        hVarB.D0(new Function() { // from class: m30.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.q(function1, obj);
            }
        }).c(this.f78743b);
    }

    public final int v(Context context, boolean z14) {
        return z14 ? r.h(context, R.color.watermelon_basic_100) : r.h(context, R.color.v2_black);
    }

    public final void w(FeedCardElementDO.w wVar) {
        wVar.getClass();
        s3.s0(this.f78744c);
        s3.s0(this.f78745d);
        ImageView imageView = this.f78742a.f129034e;
        imageView.getClass();
        s3.r0(imageView);
        ImageButton imageButton = this.f78742a.K;
        imageButton.getClass();
        s3.r0(imageButton);
        ImageButton imageButton2 = this.f78742a.F;
        imageButton2.getClass();
        s3.r0(imageButton2);
        org.iggymedia.periodtracker.core.cardconstructor.model.c.b(wVar, this);
    }

    public final void x(f0 f0Var) {
        ImageView imageView = this.f78742a.H;
        boolean zC = f0Var.c();
        imageView.setImageResource(zC ? R.drawable.medium_heart_solid : R.drawable.medium_heart_stroke);
        Context context = imageView.getContext();
        context.getClass();
        imageView.setColorFilter(v(context, zC), PorterDuff.Mode.SRC_IN);
    }

    public final void y(f0 f0Var) {
        this.f78742a.I.setText(f0Var.b());
    }
}
