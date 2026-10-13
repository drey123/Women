package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.airbnb.epoxy.EpoxyModel;
import d30.o2;
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
import zy2.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i extends e implements CommentPositionModel {
    public final o2 A = new o2();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Consumer f121131y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f121132z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e.a implements SocialExpertInfoHolder {
        public TextView F;
        public TextView G;
        public TextView H;
        public CommentAvatarView I;
        public int J;

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.a, com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            super.a(view);
            v vVarD = v.d(view);
            vVarD.getClass();
            CommentAvatarView commentAvatarView = vVarD.f176427i;
            commentAvatarView.getClass();
            q(commentAvatarView);
            TextView textView = vVarD.f176429w;
            textView.getClass();
            r(textView);
            TextView textView2 = vVarD.E;
            textView2.getClass();
            t(textView2);
            TextView textView3 = vVarD.F;
            textView3.getClass();
            w(textView3);
            Context context = view.getContext();
            context.getClass();
            v((int) so3.r.c(context, R.dimen.social_comment_preview_image_max_width));
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
        public TextView c() {
            TextView textView = this.H;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("regularNameTextView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.a
        public CommentAvatarView e() {
            CommentAvatarView commentAvatarView = this.I;
            if (commentAvatarView != null) {
                return commentAvatarView;
            }
            Intrinsics.p("commentAvatarView");
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

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.a
        public int j() {
            return this.J;
        }

        public void q(CommentAvatarView commentAvatarView) {
            commentAvatarView.getClass();
            this.I = commentAvatarView;
        }

        public void r(TextView textView) {
            textView.getClass();
            this.F = textView;
        }

        public void t(TextView textView) {
            textView.getClass();
            this.G = textView;
        }

        public void v(int i14) {
            this.J = i14;
        }

        public void w(TextView textView) {
            textView.getClass();
            this.H = textView;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, i.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((i) this.receiver).X0(cVar);
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
            super(1, obj, i.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((i) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    public static o13.c.d Y1(i iVar, Unit unit) {
        unit.getClass();
        return new o13.c.d(iVar.I1().m(), iVar.I1().r(), iVar.I1().q());
    }

    public static o13.c.g Z1(i iVar, Unit unit) {
        unit.getClass();
        return new o13.c.g(iVar.I1().m(), iVar.I1().e().b(), iVar.I1().f());
    }

    public static o13.c.g a2(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.g) function1.invoke(obj);
    }

    public static void b2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.d c2(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.d) function1.invoke(obj);
    }

    public static void d2(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_reply_on_comment;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e
    public void X0(o13.c cVar) {
        cVar.getClass();
        h2().accept(new w0.a(cVar));
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e
    /* JADX INFO: renamed from: e2, reason: merged with bridge method [inline-methods] */
    public void n1(a aVar, EpoxyModel epoxyModel) {
        aVar.getClass();
        super.n1(aVar, epoxyModel);
        f2(aVar);
        this.A.a(aVar, I1().e(), I1().g());
        g2(aVar);
    }

    public final void f2(a aVar) {
        uf.h hVarB = he.a.b(aVar.c());
        final Function1 function1 = new Function1() { // from class: j43.y1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.i.Z1(this.f67901d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.z1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.i.a2(function1, obj);
            }
        });
        final b bVar = new b(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.a2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.i.d2(bVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final void g2(a aVar) {
        TextView textView = aVar.h().Q;
        textView.getClass();
        uf.h hVarB = he.a.b(textView);
        final Function1 function1 = new Function1() { // from class: j43.b2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.i.Y1(this.f67811d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.c2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.i.c2(function1, obj);
            }
        });
        final c cVar = new c(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.d2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.i.b2(cVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final Consumer h2() {
        Consumer consumer = this.f121131y;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public void t(int i14) {
        this.f121132z = i14;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public int u() {
        return this.f121132z;
    }
}
