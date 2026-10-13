package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import com.airbnb.epoxy.EpoxyModel;
import d30.p2;
import g43.w0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.feature.social.R;
import so3.s3;
import zy2.d0;
import zy2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j extends f implements CommentPositionModel {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Consumer f121133x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f121134y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p2 f121135z = new p2();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f.a implements SocialExpertInfoHolder {
        public TextView F;
        public TextView G;
        public TextView H;
        public CommentAvatarView I;
        public TextView J;
        public ImageView K;
        public View L;
        public int M;
        public TextView N;

        public void A(ImageView imageView) {
            imageView.getClass();
            this.K = imageView;
        }

        public void B(TextView textView) {
            textView.getClass();
            this.F = textView;
        }

        public void C(TextView textView) {
            textView.getClass();
            this.G = textView;
        }

        public void D(int i14) {
            this.M = i14;
        }

        public void E(TextView textView) {
            textView.getClass();
            this.H = textView;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a, com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            super.a(view);
            w wVarD = w.d(view);
            wVarD.getClass();
            CommentAvatarView commentAvatarView = wVarD.f176434w;
            commentAvatarView.getClass();
            y(commentAvatarView);
            TextView textView = wVarD.I;
            textView.getClass();
            B(textView);
            TextView textView2 = wVarD.J;
            textView2.getClass();
            C(textView2);
            TextView textView3 = wVarD.L;
            textView3.getClass();
            E(textView3);
            TextView textView4 = wVarD.f176431e;
            textView4.getClass();
            w(textView4);
            ImageView imageView = wVarD.G;
            imageView.getClass();
            A(imageView);
            Space space = wVarD.F;
            space.getClass();
            z(space);
            TextView textView5 = wVarD.f176432i;
            textView5.getClass();
            x(textView5);
            Context context = view.getContext();
            context.getClass();
            D((int) so3.r.c(context, R.dimen.social_comment_preview_image_max_width));
            q();
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
        public TextView b() {
            TextView textView = this.J;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("ageTextView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a, org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
        public TextView c() {
            TextView textView = this.H;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("regularNameTextView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
        public TextView f() {
            TextView textView = this.G;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("expertTitleTextView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
        public TextView g() {
            TextView textView = this.F;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("expertNameTextView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
        public TextView h() {
            TextView textView = this.N;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("authorLabel");
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
        public CommentAvatarView i() {
            CommentAvatarView commentAvatarView = this.I;
            if (commentAvatarView != null) {
                return commentAvatarView;
            }
            Intrinsics.p("commentAvatarView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
        public View j() {
            View view = this.L;
            if (view != null) {
                return view;
            }
            Intrinsics.p("commentMenuAnchor");
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
        public ImageView k() {
            ImageView imageView = this.K;
            if (imageView != null) {
                return imageView;
            }
            Intrinsics.p("commentMenuButton");
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
        public int m() {
            return this.M;
        }

        public void w(TextView textView) {
            textView.getClass();
            this.J = textView;
        }

        public void x(TextView textView) {
            textView.getClass();
            this.N = textView;
        }

        public void y(CommentAvatarView commentAvatarView) {
            commentAvatarView.getClass();
            this.I = commentAvatarView;
        }

        public void z(View view) {
            view.getClass();
            this.L = view;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, j.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((j) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, j.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((j) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    public static void I1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.d J1(j jVar, Unit unit) {
        unit.getClass();
        return new o13.c.d(jVar.w1().m(), jVar.w1().r(), jVar.w1().q());
    }

    public static o13.c.d K1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.d) function1.invoke(obj);
    }

    public static void L1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.g M1(j jVar, Unit unit) {
        unit.getClass();
        return new o13.c.g(jVar.w1().m(), jVar.w1().e().b(), jVar.w1().f());
    }

    public static o13.c.g N1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.g) function1.invoke(obj);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_reply_on_comment_v2;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    public void M0(o13.c cVar) {
        cVar.getClass();
        R1().accept(new w0.a(cVar));
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    /* JADX INFO: renamed from: O1, reason: merged with bridge method [inline-methods] */
    public void c1(a aVar, EpoxyModel epoxyModel) {
        aVar.getClass();
        super.c1(aVar, epoxyModel);
        P1(aVar);
        this.f121135z.a(aVar, w1().e(), w1().g());
        Q1(aVar);
    }

    public final void P1(a aVar) {
        uf.h hVarB = he.a.b(aVar.c());
        final Function1 function1 = new Function1() { // from class: j43.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.j.M1(this.f67825d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.f2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.j.N1(function1, obj);
            }
        });
        final b bVar = new b(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.g2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.j.I1(bVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }

    public final void Q1(a aVar) {
        TextView textView = aVar.l().L;
        textView.getClass();
        uf.h hVarB = he.a.b(textView);
        final Function1 function1 = new Function1() { // from class: j43.h2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.j.J1(this.f67837d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.i2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.j.K1(function1, obj);
            }
        });
        final c cVar = new c(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.j2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.j.L1(cVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }

    public final Consumer R1() {
        Consumer consumer = this.f121133x;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f
    public void p1(f.a aVar) {
        aVar.getClass();
        if (!w1().A()) {
            super.p1(aVar);
        } else {
            d0 d0VarL = aVar.l();
            s3.s0(kotlin.collections.w.r(d0VarL.N, d0VarL.O, d0VarL.Q));
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public void t(int i14) {
        this.f121134y = i14;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public int u() {
        return this.f121134y;
    }
}
