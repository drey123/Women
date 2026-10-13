package d30;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.CardTextTrimmingFormatter;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i3 extends c implements ElementHolderOutput, SocialExpertInfoHolder {
    public final CardTextTrimmingFormatter K;
    public final AvatarImageLoader L;
    public p30.v M;
    public ImageView N;
    public TextView O;
    public TextView P;
    public TextView Q;
    public TextView R;
    public final o2 S;
    public final yf.a T;
    public int U;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, io.reactivex.subjects.c.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(s30.g gVar) {
            gVar.getClass();
            ((io.reactivex.subjects.c) this.receiver).onNext(gVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((s30.g) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(FeedCardElementDO.x xVar, CardTextTrimmingFormatter cardTextTrimmingFormatter, AvatarImageLoader avatarImageLoader, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator) {
        super(xVar, imageLoader, commentImageSizeCalculator);
        xVar.getClass();
        cardTextTrimmingFormatter.getClass();
        avatarImageLoader.getClass();
        imageLoader.getClass();
        commentImageSizeCalculator.getClass();
        this.K = cardTextTrimmingFormatter;
        this.L = avatarImageLoader;
        this.S = new o2();
        this.T = new yf.a();
    }

    public static void L(i3 i3Var, View view) {
        i3Var.X();
    }

    public static s30.g.t M(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g.t) function1.invoke(obj);
    }

    public static s30.g.t N(FeedCardElementDO.x xVar, CheckBox checkBox, Unit unit) {
        unit.getClass();
        return new s30.g.t(xVar.j(), xVar.l(), checkBox.isChecked(), null, null, 24, null);
    }

    public static void O(i3 i3Var, View view) {
        i3Var.X();
    }

    public static void P(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // d30.c
    public void C() {
        String strC = ((FeedCardElementDO.x) m()).c();
        if (strC == null || ((FeedCardElementDO.x) m()).i() || !((FeedCardElementDO.x) m()).t()) {
            s3.r0(H());
        } else {
            s3.u0(H());
            H().setText(strC);
        }
    }

    @Override // d30.c
    public void D() {
        p30.v vVar = this.M;
        if (vVar == null) {
            Intrinsics.p("binding");
            vVar = null;
        }
        TextView textView = vVar.F;
        textView.getClass();
        if (StringsKt.r0(((FeedCardElementDO.x) m()).r())) {
            s3.r0(textView);
            return;
        }
        s3.u0(textView);
        CardTextTrimmingFormatter cardTextTrimmingFormatter = this.K;
        String strR = ((FeedCardElementDO.x) m()).r();
        boolean zP = ((FeedCardElementDO.x) m()).p();
        int iO = ((FeedCardElementDO.x) m()).o();
        TextPaint paint = textView.getPaint();
        paint.getClass();
        textView.setText(cardTextTrimmingFormatter.a(strR, zP, iO, paint, W()));
        R((FeedCardElementDO.x) m());
    }

    @Override // d30.c
    public TextView H() {
        TextView textView = this.O;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("commentAgeTextView");
        return null;
    }

    @Override // d30.c
    public ImageView I() {
        ImageView imageView = this.N;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("commentImageView");
        return null;
    }

    @Override // d30.c
    public int J() {
        return this.U;
    }

    public final void Q() {
        AvatarImageLoader avatarImageLoader = this.L;
        fu.a aVarA = ((FeedCardElementDO.x) m()).h().a();
        p30.v vVar = this.M;
        if (vVar == null) {
            Intrinsics.p("binding");
            vVar = null;
        }
        CommentAvatarView commentAvatarView = vVar.f129040i;
        commentAvatarView.getClass();
        avatarImageLoader.a(aVarA, commentAvatarView, false);
    }

    public final void R(FeedCardElementDO.x xVar) {
        Space space;
        p30.v vVar = null;
        if (xVar.i() || !xVar.t()) {
            p30.v vVar2 = this.M;
            if (vVar2 == null) {
                Intrinsics.p("binding");
            } else {
                vVar = vVar2;
            }
            CheckBox checkBox = vVar.E;
            checkBox.getClass();
            s3.t0(checkBox);
            return;
        }
        boolean zK = xVar.k();
        p30.v vVar3 = this.M;
        if (zK) {
            if (vVar3 == null) {
                Intrinsics.p("binding");
                vVar3 = null;
            }
            space = vVar3.K;
        } else {
            if (vVar3 == null) {
                Intrinsics.p("binding");
                vVar3 = null;
            }
            space = vVar3.f129041v;
        }
        space.getClass();
        p30.v vVar4 = this.M;
        if (vVar4 == null) {
            Intrinsics.p("binding");
        } else {
            vVar = vVar4;
        }
        CheckBox checkBox2 = vVar.E;
        checkBox2.getClass();
        s3.u0(checkBox2);
        checkBox2.setChecked(xVar.n());
        checkBox2.setText(xVar.m());
        ViewParent parent = checkBox2.getParent();
        parent.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayout);
        so3.q.y(dVar, checkBox2.getId(), space.getId());
        so3.q.j(dVar, checkBox2.getId(), space.getId());
        dVar.c(constraintLayout);
        S(xVar);
    }

    public final void S(final FeedCardElementDO.x xVar) {
        p30.v vVar = this.M;
        if (vVar == null) {
            Intrinsics.p("binding");
            vVar = null;
        }
        final CheckBox checkBox = vVar.E;
        checkBox.getClass();
        uf.h hVarB = he.a.b(checkBox);
        final Function1 function1 = new Function1() { // from class: d30.d3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i3.N(xVar, checkBox, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.e3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i3.M(function1, obj);
            }
        });
        final a aVar = new a(G());
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: d30.f3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i3.P(aVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, this.T);
    }

    public final void T() {
        p30.v vVar = this.M;
        if (vVar == null) {
            Intrinsics.p("binding");
            vVar = null;
        }
        View view = vVar.H;
        view.getClass();
        if (StringsKt.r0(((FeedCardElementDO.x) m()).r()) && !(((FeedCardElementDO.x) m()).h() instanceof fu.c.a)) {
            s3.r0(view);
        } else {
            s3.u0(view);
            view.setOnClickListener(new View.OnClickListener() { // from class: d30.h3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    i3.L(this.f38512d, view2);
                }
            });
        }
    }

    public final void U() {
        this.S.a(this, ((FeedCardElementDO.x) m()).h(), false);
    }

    public final void V() {
        p30.v vVar = this.M;
        if (vVar == null) {
            Intrinsics.p("binding");
            vVar = null;
        }
        Button button = vVar.N;
        button.getClass();
        if (!((FeedCardElementDO.x) m()).q()) {
            s3.r0(button);
            return;
        }
        s3.u0(button);
        button.setText(((FeedCardElementDO.x) m()).s());
        button.setOnClickListener(new View.OnClickListener() { // from class: d30.g3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i3.O(this.f38505d, view);
            }
        });
    }

    public final int W() {
        p30.v vVar = this.M;
        if (vVar == null) {
            Intrinsics.p("binding");
            vVar = null;
        }
        Context context = vVar.getRoot().getContext();
        context.getClass();
        int iR = so3.r.r(context);
        p30.v vVar2 = this.M;
        if (vVar2 == null) {
            Intrinsics.p("binding");
            vVar2 = null;
        }
        TextView textView = vVar2.F;
        textView.getClass();
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            layoutParams = null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i14 = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
        ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? layoutParams2 : null);
        return iR - (((i14 + (marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0)) + textView.getPaddingStart()) + textView.getPaddingEnd());
    }

    public final void X() {
        s30.g gVarA = ((FeedCardElementDO.x) m()).a();
        if (gVarA != null) {
            G().onNext(gVarA);
        }
    }

    public void Y(TextView textView) {
        textView.getClass();
        this.O = textView;
    }

    public void Z(ImageView imageView) {
        imageView.getClass();
        this.N = imageView;
    }

    public void a0(TextView textView) {
        textView.getClass();
        this.P = textView;
    }

    public void b0(TextView textView) {
        textView.getClass();
        this.Q = textView;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
    public TextView c() {
        TextView textView = this.R;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("regularNameTextView");
        return null;
    }

    public void c0(int i14) {
        this.U = i14;
    }

    public void d0(TextView textView) {
        textView.getClass();
        this.R = textView;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
    public TextView f() {
        TextView textView = this.Q;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("expertTitleTextView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
    public TextView g() {
        TextView textView = this.P;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("expertNameTextView");
        return null;
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.v vVarF = p30.v.f(so3.r.E(context));
        vVarF.getClass();
        this.M = vVarF;
        p30.v vVar = null;
        if (vVarF == null) {
            Intrinsics.p("binding");
            vVarF = null;
        }
        ShapeableImageView shapeableImageView = vVarF.f129042w;
        shapeableImageView.getClass();
        Z(shapeableImageView);
        p30.v vVar2 = this.M;
        if (vVar2 == null) {
            Intrinsics.p("binding");
            vVar2 = null;
        }
        TextView textView = vVar2.f129039e;
        textView.getClass();
        Y(textView);
        p30.v vVar3 = this.M;
        if (vVar3 == null) {
            Intrinsics.p("binding");
            vVar3 = null;
        }
        TextView textView2 = vVar3.I;
        textView2.getClass();
        a0(textView2);
        p30.v vVar4 = this.M;
        if (vVar4 == null) {
            Intrinsics.p("binding");
            vVar4 = null;
        }
        TextView textView3 = vVar4.J;
        textView3.getClass();
        b0(textView3);
        p30.v vVar5 = this.M;
        if (vVar5 == null) {
            Intrinsics.p("binding");
            vVar5 = null;
        }
        TextView textView4 = vVar5.L;
        textView4.getClass();
        d0(textView4);
        c0((int) so3.r.c(context, R.dimen.social_comment_image_max_width));
        p30.v vVar6 = this.M;
        if (vVar6 == null) {
            Intrinsics.p("binding");
        } else {
            vVar = vVar6;
        }
        ConstraintLayout root = vVar.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }

    @Override // d30.c, d30.f
    public void r() {
        super.r();
        Q();
        V();
        U();
        T();
    }

    @Override // d30.c, d30.f
    public void t() {
        this.T.e();
        AvatarImageLoader avatarImageLoader = this.L;
        p30.v vVar = this.M;
        if (vVar == null) {
            Intrinsics.p("binding");
            vVar = null;
        }
        CommentAvatarView commentAvatarView = vVar.f129040i;
        commentAvatarView.getClass();
        avatarImageLoader.b(commentAvatarView);
        super.t();
    }
}
