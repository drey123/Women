package g43;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsHeaderHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zy2.a f51618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CardConstructor f51619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.reactivex.subjects.c f51620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f51621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SocialCommentsHeaderHolder f51622e;

    public v0(zy2.a aVar, CardConstructor cardConstructor) {
        aVar.getClass();
        cardConstructor.getClass();
        this.f51618a = aVar;
        this.f51619b = cardConstructor;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f51620c = cVarT1;
        FrameLayout frameLayout = aVar.f176287v;
        frameLayout.getClass();
        this.f51621d = frameLayout;
    }

    public static SocialCommentsHeaderHolder a(v0 v0Var, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        Context context = v0Var.f51621d.getContext();
        context.getClass();
        return new a(context, v0Var.f51619b, bVar);
    }

    public final void b(o13.i iVar) {
        iVar.getClass();
        if (iVar instanceof o13.i.a) {
            c((o13.i.a) iVar);
        } else {
            app.rive.c.a();
        }
    }

    public final void c(o13.i.a aVar) {
        final org.iggymedia.periodtracker.core.cardconstructor.model.b bVarA = aVar.a();
        SocialCommentsHeaderHolder socialCommentsHeaderHolder = this.f51622e;
        a aVar2 = socialCommentsHeaderHolder instanceof a ? (a) socialCommentsHeaderHolder : null;
        if (aVar2 == null || !org.iggymedia.periodtracker.core.cardconstructor.model.c.c(bVarA, aVar2.g())) {
            d(aVar, new Function0() { // from class: g43.u0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v0.a(this.f51615d, bVarA);
                }
            });
        } else {
            aVar2.d(aVar);
        }
    }

    public final void d(o13.i iVar, Function0 function0) {
        f();
        SocialCommentsHeaderHolder socialCommentsHeaderHolder = (SocialCommentsHeaderHolder) function0.invoke();
        this.f51621d.addView(socialCommentsHeaderHolder.c());
        socialCommentsHeaderHolder.e(this.f51618a);
        socialCommentsHeaderHolder.d(iVar);
        socialCommentsHeaderHolder.b().c(this.f51620c);
        this.f51622e = socialCommentsHeaderHolder;
    }

    public final uf.h e() {
        uf.h hVarM0 = this.f51620c.M0(s30.c.a.class);
        hVarM0.getClass();
        return hVarM0;
    }

    public final void f() {
        this.f51621d.removeAllViews();
        SocialCommentsHeaderHolder socialCommentsHeaderHolder = this.f51622e;
        if (socialCommentsHeaderHolder != null) {
            socialCommentsHeaderHolder.a();
        }
        this.f51622e = null;
    }
}
