package c81;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import fj1.g0;
import jj1.i;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends g0 {
    public final UIConstructorContextual F;
    public g0 G;
    public g0 H;
    public x71.b I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar, UIConstructorContextual uIConstructorContextual) {
        super(qVar);
        qVar.getClass();
        uIConstructorContextual.getClass();
        this.F = uIConstructorContextual;
    }

    private final void M(String str, ik1.b bVar) {
        x71.b bVar2 = null;
        ImageRequestBuilder imageRequestBuilderL = ImageLoader.f(y().m(), str, null, 2, null).l(new ColorDrawable(y().f().c().a(bVar)));
        x71.b bVar3 = this.I;
        if (bVar3 == null) {
            Intrinsics.p("binding");
        } else {
            bVar2 = bVar3;
        }
        ImageView imageView = bVar2.f164149e;
        imageView.getClass();
        imageRequestBuilderL.o(imageView);
    }

    private final void R() {
        g0 g0Var = this.H;
        if (g0Var != null) {
            this.F.a(g0Var);
        }
        x71.b bVar = null;
        this.H = null;
        x71.b bVar2 = this.I;
        if (bVar2 == null) {
            Intrinsics.p("binding");
        } else {
            bVar = bVar2;
        }
        bVar.f164151v.removeAllViews();
    }

    @Override // fj1.g0
    public void E() {
        R();
        S();
        ImageLoader imageLoaderM = y().m();
        x71.b bVar = this.I;
        if (bVar == null) {
            Intrinsics.p("binding");
            bVar = null;
        }
        ImageView imageView = bVar.f164149e;
        imageView.getClass();
        imageLoaderM.d(imageView);
    }

    public final void N(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.C2992b c2992b) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarS = c2992b.s();
        if (bVarS == null) {
            return;
        }
        g0 g0VarG = this.F.g(bVarS, y(), i.Companion.c());
        this.H = g0VarG;
        x71.b bVar = this.I;
        if (bVar == null) {
            Intrinsics.p("binding");
            bVar = null;
        }
        bVar.f164151v.addView(g0VarG.B());
    }

    public final void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.C2992b c2992b) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarT = c2992b.t();
        if (bVarT == null) {
            return;
        }
        g0 g0VarG = this.F.g(bVarT, y(), i.Companion.c());
        this.G = g0VarG;
        x71.b bVar = this.I;
        x71.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.p("binding");
            bVar = null;
        }
        FrameLayout frameLayout = bVar.F;
        frameLayout.getClass();
        s3.u0(frameLayout);
        x71.b bVar3 = this.I;
        if (bVar3 == null) {
            Intrinsics.p("binding");
        } else {
            bVar2 = bVar3;
        }
        bVar2.F.addView(g0VarG.B());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.C2992b c2992b) {
        c2992b.getClass();
        N(c2992b);
        O(c2992b);
        M(c2992b.q(), c2992b.h().e());
        x71.b bVar = this.I;
        if (bVar == null) {
            Intrinsics.p("binding");
            bVar = null;
        }
        bVar.E.setText(c2992b.w());
        bVar.E.setMaxLines(c2992b.h().h());
        bVar.f164152w.setText(c2992b.v());
        bVar.f164152w.setMaxLines(c2992b.h().g());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void D(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.C2992b c2992b, qr1.g0 g0Var) {
        c2992b.getClass();
        g0Var.getClass();
        x71.b bVar = this.I;
        if (bVar == null) {
            Intrinsics.p("binding");
            bVar = null;
        }
        int iA = y().f().c().a(c2992b.h().f());
        bVar.E.setTextColor(iA);
        bVar.f164152w.setTextColor(iA);
    }

    public final void S() {
        g0 g0Var = this.G;
        if (g0Var != null) {
            this.F.a(g0Var);
        }
        x71.b bVar = null;
        this.G = null;
        x71.b bVar2 = this.I;
        if (bVar2 == null) {
            Intrinsics.p("binding");
        } else {
            bVar = bVar2;
        }
        bVar.F.removeAllViews();
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        x71.b bVarF = x71.b.f(r.E(context));
        bVarF.getClass();
        this.I = bVarF;
        if (bVarF == null) {
            Intrinsics.p("binding");
            bVarF = null;
        }
        ConstraintLayout root = bVarF.getRoot();
        root.getClass();
        return root;
    }
}
