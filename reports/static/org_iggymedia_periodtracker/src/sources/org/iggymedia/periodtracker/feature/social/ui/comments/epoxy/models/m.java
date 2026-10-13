package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import com.airbnb.epoxy.s;
import g43.w0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;
import zy2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m extends s implements CommentPositionModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f121136l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f121137m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f121138n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Consumer f121139o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yf.a f121140p = new yf.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends com.airbnb.epoxy.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public x f121141d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            x xVarD = x.d(view);
            xVarD.getClass();
            e(xVarD);
        }

        public final x b() {
            x xVar = this.f121141d;
            if (xVar != null) {
                return xVar;
            }
            Intrinsics.p("viewBinding");
            return null;
        }

        public final void e(x xVar) {
            xVar.getClass();
            this.f121141d = xVar;
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

    public static final w0.b r0(m mVar, Unit unit) {
        unit.getClass();
        return new w0.b(mVar.v0());
    }

    public static final w0.b s0(Function1 function1, Object obj) {
        obj.getClass();
        return (w0.b) function1.invoke(obj);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_view_all_replies;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void A(a aVar) {
        aVar.getClass();
        Button button = aVar.b().f176436e;
        button.setText(w0());
        uf.h hVarB = he.a.b(button);
        final Function1 function1 = new Function1() { // from class: j43.k2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.m.r0(this.f67851d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: j43.l2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.m.s0(function1, obj);
            }
        }).l1(u0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f121140p);
        t0(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public void t(int i14) {
        this.f121138n = i14;
    }

    public final void t0(a aVar) {
        FrameLayout root = aVar.b().getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: j43.m2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.m.m0((Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: j43.n2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.m.n0(function1, obj);
            }
        }).l1(u0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f121140p);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public int u() {
        return this.f121138n;
    }

    public final Consumer u0() {
        Consumer consumer = this.f121139o;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final String v0() {
        String str = this.f121137m;
        if (str != null) {
            return str;
        }
        Intrinsics.p("commentId");
        return null;
    }

    public final String w0() {
        String str = this.f121136l;
        if (str != null) {
            return str;
        }
        Intrinsics.p("viewAllText");
        return null;
    }

    public void x0(a aVar) {
        aVar.getClass();
        super.l0(aVar);
        this.f121140p.e();
    }
}
