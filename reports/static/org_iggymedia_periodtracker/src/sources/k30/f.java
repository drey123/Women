package k30;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.epoxy.g;
import hl1.u;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseViewInitializer;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.SocialGroupsController;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;
import s30.s;
import so3.q;
import so3.r;
import so3.s3;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements StepwiseInitView {
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public g I;
    public TextView J;
    public TextView K;
    public ImageView L;
    public final io.reactivex.subjects.c M;
    public final yf.a N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f71052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71053e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f71054i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f71055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f71056w;

    public f(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        this.f71052d = constraintLayout;
        this.f71053e = r.w(k(), R.dimen.size_6x);
        this.f71054i = r.w(k(), R.dimen.spacing_4x);
        this.f71055v = r.w(k(), R.dimen.spacing_5x);
        this.f71056w = r.w(k(), R.dimen.spacing_6x);
        int i14 = R.dimen.spacing_5x;
        this.E = i14;
        this.F = r.w(k(), i14);
        this.G = R.dimen.spacing_3x;
        this.H = r.h(k(), R.color.v2_cyan_primary);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.M = cVarT1;
        this.N = new yf.a();
        new StepwiseViewInitializer.a(this).a();
    }

    public static void a(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit b(f fVar, s sVar, Unit unit) {
        fVar.M.onNext(sVar.a());
        return Unit.f73266a;
    }

    private final Context k() {
        Context context = this.f71052d.getContext();
        context.getClass();
        return context;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void c() {
        ConstraintLayout constraintLayout = this.f71052d;
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayout);
        r(dVar);
        t(dVar);
        u(dVar);
        q(dVar);
        dVar.c(constraintLayout);
    }

    public final h d() {
        h hVarX0 = this.M.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    public final void e() {
        this.N.e();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void f() {
        this.J = h(k());
        this.K = i(k());
        this.L = j(k());
        this.I = g(k());
    }

    public final g g(Context context) {
        l30.b bVar = new l30.b(context);
        bVar.setId(View.generateViewId());
        bVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        bVar.setPadding(g.b.a(this.E, this.G));
        return bVar;
    }

    public final TextView h(Context context) {
        TextView textViewA = u.a(context, R.style.Widget_TextView_Card_SocialGroupsTitle);
        textViewA.setId(View.generateViewId());
        textViewA.setLayoutParams(new ConstraintLayout.b(0, -2));
        textViewA.setGravity(8388611);
        textViewA.setText(flo.i18n.uistrings.R.string.social_groups_title);
        return textViewA;
    }

    public final TextView i(Context context) {
        TextView textViewA = u.a(context, R.style.Widget_TextView_Card_SocialGroupsSeeAll);
        textViewA.setId(View.generateViewId());
        textViewA.setLayoutParams(new ConstraintLayout.b(-2, -2));
        textViewA.setTag(context.getString(org.iggymedia.periodtracker.core.cardconstructor.R.string.tag_see_all_groups));
        textViewA.setTextColor(this.H);
        textViewA.setText(flo.i18n.uistrings.R.string.social_groups_see_all);
        return textViewA;
    }

    public final ImageView j(Context context) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        int i14 = this.f71053e;
        appCompatImageView.setLayoutParams(new ConstraintLayout.b(i14, i14));
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER);
        appCompatImageView.setImageDrawable(r.i(context, R.drawable.small_chevron_right));
        appCompatImageView.setColorFilter(this.H);
        return appCompatImageView;
    }

    public final int l(String str) {
        View viewInflate = View.inflate(k(), org.iggymedia.periodtracker.core.cardconstructor.R.layout.item_carousel_social_group, null);
        ((TextView) viewInflate.findViewById(org.iggymedia.periodtracker.core.cardconstructor.R.id.tvSocialGroupName)).setText(str);
        viewInflate.measure(0, 0);
        return viewInflate.getMeasuredHeight() + (this.F * 2);
    }

    public final void m(FeedCardElementDO.o oVar) {
        oVar.getClass();
        TextView textView = this.J;
        ImageView imageView = null;
        if (textView == null) {
            Intrinsics.p("groupsTitle");
            textView = null;
        }
        textView.setText(oVar.h());
        final s sVarG = oVar.g();
        if (sVarG == null) {
            v(false);
            e();
            return;
        }
        v(true);
        TextView textView2 = this.K;
        if (textView2 == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView2 = null;
        }
        textView2.setText(sVarG.b());
        TextView textView3 = this.K;
        if (textView3 == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView3 = null;
        }
        h hVarB = he.a.b(textView3);
        ImageView imageView2 = this.L;
        if (imageView2 == null) {
            Intrinsics.p("seeAllGroupsIcon");
        } else {
            imageView = imageView2;
        }
        h hVarE0 = h.E0(hVarB, he.a.b(imageView));
        final Function1 function1 = new Function1() { // from class: k30.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(this.f71049d, sVarG, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarE0.l1(new Consumer() { // from class: k30.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.a(function1, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, this.N);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void n() {
        ConstraintLayout constraintLayout = this.f71052d;
        TextView textView = this.J;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.p("groupsTitle");
            textView = null;
        }
        constraintLayout.addView(textView);
        TextView textView3 = this.K;
        if (textView3 == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView3 = null;
        }
        constraintLayout.addView(textView3);
        ImageView imageView = this.L;
        if (imageView == null) {
            Intrinsics.p("seeAllGroupsIcon");
            imageView = null;
        }
        constraintLayout.addView(imageView);
        g gVar = this.I;
        if (gVar == null) {
            Intrinsics.p("carousel");
            gVar = null;
        }
        constraintLayout.addView(gVar);
        Unit unit = Unit.f73266a;
        TextView textView4 = this.K;
        if (textView4 == null) {
            Intrinsics.p("seeAllGroupsTitle");
        } else {
            textView2 = textView4;
        }
        s3.M(textView2, this.f71054i);
    }

    public final void o() {
        e();
    }

    public final void p(SocialGroupsController socialGroupsController) {
        socialGroupsController.getClass();
        g gVar = this.I;
        if (gVar == null) {
            Intrinsics.p("carousel");
            gVar = null;
        }
        gVar.setController(socialGroupsController);
    }

    public final void q(androidx.constraintlayout.widget.d dVar) {
        g gVar = this.I;
        g gVar2 = null;
        if (gVar == null) {
            Intrinsics.p("carousel");
            gVar = null;
        }
        int id4 = gVar.getId();
        TextView textView = this.J;
        if (textView == null) {
            Intrinsics.p("groupsTitle");
            textView = null;
        }
        q.w(dVar, id4, textView.getId());
        g gVar3 = this.I;
        if (gVar3 == null) {
            Intrinsics.p("carousel");
        } else {
            gVar2 = gVar3;
        }
        q.h(dVar, gVar2.getId());
    }

    public final void r(androidx.constraintlayout.widget.d dVar) {
        TextView textView = this.J;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.p("groupsTitle");
            textView = null;
        }
        q.A(dVar, textView.getId(), this.f71056w);
        TextView textView3 = this.J;
        if (textView3 == null) {
            Intrinsics.p("groupsTitle");
            textView3 = null;
        }
        q.v(dVar, textView3.getId(), this.f71055v);
        TextView textView4 = this.J;
        if (textView4 == null) {
            Intrinsics.p("groupsTitle");
            textView4 = null;
        }
        int id4 = textView4.getId();
        TextView textView5 = this.K;
        if (textView5 == null) {
            Intrinsics.p("seeAllGroupsTitle");
        } else {
            textView2 = textView5;
        }
        q.m(dVar, id4, textView2.getId());
    }

    public final void s(float f14) {
        TextView textView = this.K;
        ImageView imageView = null;
        if (textView == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView = null;
        }
        textView.setAlpha(f14);
        ImageView imageView2 = this.L;
        if (imageView2 == null) {
            Intrinsics.p("seeAllGroupsIcon");
        } else {
            imageView = imageView2;
        }
        imageView.setAlpha(f14);
    }

    public final void t(androidx.constraintlayout.widget.d dVar) {
        TextView textView = this.K;
        ImageView imageView = null;
        if (textView == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView = null;
        }
        int id4 = textView.getId();
        TextView textView2 = this.J;
        if (textView2 == null) {
            Intrinsics.p("groupsTitle");
            textView2 = null;
        }
        q.a(dVar, id4, textView2.getId());
        TextView textView3 = this.K;
        if (textView3 == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView3 = null;
        }
        int id5 = textView3.getId();
        ImageView imageView2 = this.L;
        if (imageView2 == null) {
            Intrinsics.p("seeAllGroupsIcon");
        } else {
            imageView = imageView2;
        }
        q.m(dVar, id5, imageView.getId());
    }

    public final void u(androidx.constraintlayout.widget.d dVar) {
        ImageView imageView = this.L;
        ImageView imageView2 = null;
        if (imageView == null) {
            Intrinsics.p("seeAllGroupsIcon");
            imageView = null;
        }
        int id4 = imageView.getId();
        TextView textView = this.K;
        if (textView == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView = null;
        }
        q.y(dVar, id4, textView.getId());
        ImageView imageView3 = this.L;
        if (imageView3 == null) {
            Intrinsics.p("seeAllGroupsIcon");
            imageView3 = null;
        }
        int id5 = imageView3.getId();
        TextView textView2 = this.K;
        if (textView2 == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView2 = null;
        }
        q.b(dVar, id5, textView2.getId());
        ImageView imageView4 = this.L;
        if (imageView4 == null) {
            Intrinsics.p("seeAllGroupsIcon");
        } else {
            imageView2 = imageView4;
        }
        q.l(dVar, imageView2.getId(), this.f71054i);
    }

    public final void v(boolean z14) {
        TextView textView = this.K;
        ImageView imageView = null;
        if (textView == null) {
            Intrinsics.p("seeAllGroupsTitle");
            textView = null;
        }
        s3.p0(textView, z14);
        ImageView imageView2 = this.L;
        if (imageView2 == null) {
            Intrinsics.p("seeAllGroupsIcon");
        } else {
            imageView = imageView2;
        }
        s3.p0(imageView, z14);
    }

    public final void w(String str) {
        str.getClass();
        g gVar = this.I;
        if (gVar == null) {
            Intrinsics.p("carousel");
            gVar = null;
        }
        int iL = l(str);
        if (gVar.getLayoutParams().height != iL) {
            gVar.getLayoutParams().height = iL;
            gVar.requestLayout();
        }
    }
}
