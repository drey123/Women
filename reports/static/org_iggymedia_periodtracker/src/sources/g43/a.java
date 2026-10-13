package g43;

import android.content.Context;
import android.view.ViewGroup;
import d30.p1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsHeaderHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialCommentsHeaderHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.cardconstructor.model.b f51478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.cardconstructor.constructor.a f51479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f51480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f51481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f51482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f51483f;

    public a(Context context, CardConstructor cardConstructor, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        context.getClass();
        cardConstructor.getClass();
        bVar.getClass();
        this.f51478a = bVar;
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarA = cardConstructor.a(context, bVar, new p1());
        this.f51479b = aVarA;
        this.f51480c = aVarA.p();
        this.f51481d = aVarA.s();
        this.f51482e = new yf.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsHeaderHolder
    public void a() {
        this.f51479b.w();
        this.f51482e.e();
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsHeaderHolder
    public uf.h b() {
        return this.f51481d;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsHeaderHolder
    public ViewGroup c() {
        return this.f51480c;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsHeaderHolder
    public void e(zy2.a aVar) {
        aVar.getClass();
        this.f51483f = new o(aVar);
        ViewGroup viewGroupP = this.f51479b.p();
        viewGroupP.setPaddingRelative(viewGroupP.getPaddingStart(), aVar.T.getHeight(), viewGroupP.getPaddingEnd(), viewGroupP.getPaddingBottom());
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsHeaderHolder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(o13.i.a aVar) {
        aVar.getClass();
        this.f51482e.e();
        this.f51479b.i(aVar.a());
        o oVar = this.f51483f;
        if (oVar == null) {
            Intrinsics.p("toolbarTransition");
            oVar = null;
        }
        rv.a.h0(oVar.e(), this.f51482e);
    }

    public final org.iggymedia.periodtracker.core.cardconstructor.model.b g() {
        return this.f51478a;
    }
}
