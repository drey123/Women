package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.epoxy.s;
import g43.w0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.R;
import zy2.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class q extends s implements CommentPositionModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f121156l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f121157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f121158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Consumer f121159o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yf.a f121160p = new yf.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends com.airbnb.epoxy.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public z f121161d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            z zVarD = z.d(view);
            zVarD.getClass();
            e(zVarD);
        }

        public final z b() {
            z zVar = this.f121161d;
            if (zVar != null) {
                return zVar;
            }
            Intrinsics.p("viewBinding");
            return null;
        }

        public final void e(z zVar) {
            zVar.getClass();
            this.f121161d = zVar;
        }
    }

    public static w0.b m0(Function1 function1, Object obj) {
        obj.getClass();
        return (w0.b) function1.invoke(obj);
    }

    public static w0.b n0(q qVar, Unit unit) {
        unit.getClass();
        return new w0.b(qVar.t0());
    }

    public static w0.a o0(Unit unit) {
        unit.getClass();
        return new w0.a(o13.c.C2033c.f84987b);
    }

    public static w0.a p0(Function1 function1, Object obj) {
        obj.getClass();
        return (w0.a) function1.invoke(obj);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_write_reply;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void A(a aVar) {
        aVar.getClass();
        if (this.f121157m) {
            return;
        }
        TextView textView = aVar.b().f176443e;
        textView.getClass();
        uf.h hVarB = he.a.b(textView);
        final Function1 function1 = new Function1() { // from class: j43.s2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.q.n0(this.f67880d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: j43.t2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.q.m0(function1, obj);
            }
        }).l1(s0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f121160p);
        r0(aVar);
    }

    public final void r0(a aVar) {
        FrameLayout root = aVar.b().getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: j43.u2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.q.o0((Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: j43.v2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.q.p0(function1, obj);
            }
        }).l1(s0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f121160p);
    }

    public final Consumer s0() {
        Consumer consumer = this.f121159o;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public void t(int i14) {
        this.f121158n = i14;
    }

    public final String t0() {
        String str = this.f121156l;
        if (str != null) {
            return str;
        }
        Intrinsics.p("commentId");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public int u() {
        return this.f121158n;
    }

    public final boolean u0() {
        return this.f121157m;
    }

    public final void v0(boolean z14) {
        this.f121157m = z14;
    }

    public void w0(a aVar) {
        aVar.getClass();
        super.l0(aVar);
        this.f121160p.e();
    }
}
