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
public final class a extends g0 {
    public final UIConstructorContextual F;
    public g0 G;
    public g0 H;
    public x71.a I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar, UIConstructorContextual uIConstructorContextual) {
        super(qVar);
        qVar.getClass();
        uIConstructorContextual.getClass();
        this.F = uIConstructorContextual;
    }

    @Override // fj1.g0
    public void E() {
        R();
        Q();
        ImageLoader imageLoaderM = y().m();
        x71.a aVar = this.I;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        ImageView imageView = aVar.f164144e;
        imageView.getClass();
        imageLoaderM.d(imageView);
    }

    public final void M(String str, ik1.b bVar) {
        x71.a aVar = null;
        ImageRequestBuilder imageRequestBuilderL = ImageLoader.f(y().m(), str, null, 2, null).l(new ColorDrawable(y().f().c().a(bVar)));
        x71.a aVar2 = this.I;
        if (aVar2 == null) {
            Intrinsics.p("binding");
        } else {
            aVar = aVar2;
        }
        ImageView imageView = aVar.f164144e;
        imageView.getClass();
        imageRequestBuilderL.o(imageView);
    }

    public final void N(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a aVar) {
        g0 g0VarG = this.F.g(aVar.r(), y(), i.Companion.c());
        this.G = g0VarG;
        x71.a aVar2 = this.I;
        x71.a aVar3 = null;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        FrameLayout frameLayout = aVar2.f164145i;
        frameLayout.getClass();
        s3.u0(frameLayout);
        x71.a aVar4 = this.I;
        if (aVar4 == null) {
            Intrinsics.p("binding");
        } else {
            aVar3 = aVar4;
        }
        aVar3.f164145i.addView(g0VarG.B());
    }

    public final void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a aVar) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarT = aVar.t();
        if (bVarT == null) {
            return;
        }
        g0 g0VarG = this.F.g(bVarT, y(), i.Companion.c());
        this.H = g0VarG;
        x71.a aVar2 = this.I;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        aVar2.f164147w.addView(g0VarG.B());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a aVar) {
        aVar.getClass();
        O(aVar);
        N(aVar);
        M(aVar.q(), aVar.h().e());
    }

    public final void Q() {
        g0 g0Var = this.G;
        if (g0Var != null) {
            this.F.a(g0Var);
        }
        x71.a aVar = null;
        this.G = null;
        x71.a aVar2 = this.I;
        if (aVar2 == null) {
            Intrinsics.p("binding");
        } else {
            aVar = aVar2;
        }
        aVar.f164145i.removeAllViews();
    }

    public final void R() {
        g0 g0Var = this.H;
        if (g0Var != null) {
            this.F.a(g0Var);
        }
        x71.a aVar = null;
        this.H = null;
        x71.a aVar2 = this.I;
        if (aVar2 == null) {
            Intrinsics.p("binding");
        } else {
            aVar = aVar2;
        }
        aVar.f164147w.removeAllViews();
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        x71.a aVarF = x71.a.f(r.E(context));
        aVarF.getClass();
        this.I = aVarF;
        if (aVarF == null) {
            Intrinsics.p("binding");
            aVarF = null;
        }
        ConstraintLayout root = aVarF.getRoot();
        root.getClass();
        return root;
    }
}
