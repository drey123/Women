package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.view.View;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.epoxy.s;
import g43.w0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;
import xg.u;
import zy2.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n extends s implements CommentPositionModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f121142l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u f121143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f121144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Consumer f121145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yf.a f121146p = new yf.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends com.airbnb.epoxy.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public y f121147d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            y yVarD = y.d(view);
            yVarD.getClass();
            e(yVarD);
        }

        public final y b() {
            y yVar = this.f121147d;
            if (yVar != null) {
                return yVar;
            }
            Intrinsics.p("viewBinding");
            return null;
        }

        public final void e(y yVar) {
            yVar.getClass();
            this.f121147d = yVar;
        }
    }

    public static w0.a m0(Unit unit) {
        unit.getClass();
        return new w0.a(o13.c.C2033c.f84987b);
    }

    public static w0.a n0(Function1 function1, Object obj) {
        obj.getClass();
        return (w0.a) function1.invoke(obj);
    }

    public static w0.b o0(Function1 function1, Object obj) {
        obj.getClass();
        return (w0.b) function1.invoke(obj);
    }

    public static w0.b p0(n nVar, Unit unit) {
        unit.getClass();
        return new w0.b(nVar.v0());
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_view_all_replies_v2;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void A(a aVar) {
        aVar.getClass();
        r0(aVar);
        Button button = aVar.b().H;
        button.getClass();
        uf.h hVarB = he.a.b(button);
        final Function1 function1 = new Function1() { // from class: j43.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.n.p0(this.f67864d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: j43.p2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.n.o0(function1, obj);
            }
        }).l1(t0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f121146p);
        s0(aVar);
    }

    public final void r0(a aVar) {
        y yVarB = aVar.b();
        yVarB.E.e((fu.b) u0().d());
        yVarB.F.e((fu.b) u0().e());
        yVarB.G.e((fu.b) u0().f());
    }

    public final void s0(a aVar) {
        ConstraintLayout root = aVar.b().getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: j43.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.n.m0((Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: j43.r2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.n.n0(function1, obj);
            }
        }).l1(t0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f121146p);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public void t(int i14) {
        this.f121144n = i14;
    }

    public final Consumer t0() {
        Consumer consumer = this.f121145o;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public int u() {
        return this.f121144n;
    }

    public final u u0() {
        u uVar = this.f121143m;
        if (uVar != null) {
            return uVar;
        }
        Intrinsics.p("avatars");
        return null;
    }

    public final String v0() {
        String str = this.f121142l;
        if (str != null) {
            return str;
        }
        Intrinsics.p("commentId");
        return null;
    }

    public void w0(a aVar) {
        aVar.getClass();
        super.l0(aVar);
        this.f121146p.e();
    }
}
