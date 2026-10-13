package org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o13.n;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import so3.s3;
import uf.h;
import zy2.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Consumer f121359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AvatarImageLoader f121360b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ViewGroup f121361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CommentAvatarView f121362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f121363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f121364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TextView f121365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final yf.a f121366f = new yf.a();

        public final void a(u uVar) {
            uVar.getClass();
            ConstraintLayout constraintLayout = uVar.F;
            constraintLayout.getClass();
            j(constraintLayout);
            CommentAvatarView commentAvatarView = uVar.f176424w;
            commentAvatarView.getClass();
            h(commentAvatarView);
            TextView textView = uVar.H;
            textView.getClass();
            l(textView);
            TextView textView2 = uVar.G;
            textView2.getClass();
            k(textView2);
            TextView textView3 = uVar.E;
            textView3.getClass();
            i(textView3);
        }

        public final CommentAvatarView b() {
            CommentAvatarView commentAvatarView = this.f121362b;
            if (commentAvatarView != null) {
                return commentAvatarView;
            }
            Intrinsics.p("bannerAvatarImageView");
            return null;
        }

        public final TextView c() {
            TextView textView = this.f121365e;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("bannerButtonTextView");
            return null;
        }

        public final ViewGroup d() {
            ViewGroup viewGroup = this.f121361a;
            if (viewGroup != null) {
                return viewGroup;
            }
            Intrinsics.p("bannerContainerView");
            return null;
        }

        public final TextView e() {
            TextView textView = this.f121364d;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("bannerTextTextView");
            return null;
        }

        public final TextView f() {
            TextView textView = this.f121363c;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("bannerTitleTextView");
            return null;
        }

        public final yf.a g() {
            return this.f121366f;
        }

        public final void h(CommentAvatarView commentAvatarView) {
            commentAvatarView.getClass();
            this.f121362b = commentAvatarView;
        }

        public final void i(TextView textView) {
            textView.getClass();
            this.f121365e = textView;
        }

        public final void j(ViewGroup viewGroup) {
            viewGroup.getClass();
            this.f121361a = viewGroup;
        }

        public final void k(TextView textView) {
            textView.getClass();
            this.f121364d = textView;
        }

        public final void l(TextView textView) {
            textView.getClass();
            this.f121363c = textView;
        }
    }

    public c(Consumer consumer, AvatarImageLoader avatarImageLoader) {
        consumer.getClass();
        avatarImageLoader.getClass();
        this.f121359a = consumer;
        this.f121360b = avatarImageLoader;
    }

    public static final d53.u.a e(Unit unit) {
        unit.getClass();
        return d53.u.a.f38785a;
    }

    public static final d53.u.a f(Function1 function1, Object obj) {
        obj.getClass();
        return (d53.u.a) function1.invoke(obj);
    }

    public final void c(n nVar, a aVar) {
        aVar.getClass();
        aVar.g().e();
        if (nVar instanceof n.b) {
            g((n.b) nVar, aVar);
            return;
        }
        if (nVar instanceof n.a) {
            d((n.a) nVar, aVar);
        } else if (nVar == null) {
            h(aVar);
        } else {
            app.rive.c.a();
        }
    }

    public final void d(n.a aVar, a aVar2) {
        i(aVar, aVar2);
        s3.u0(aVar2.d());
        s3.r0(aVar2.f());
        aVar2.e().setText(aVar.c());
        s3.u0(aVar2.c());
        aVar2.c().setText(aVar.b());
        h hVarB = he.a.b(aVar2.c());
        final Function1 function1 = new Function1() { // from class: f53.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c.e((Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: f53.s0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c.f(function1, obj);
            }
        }).l1(this.f121359a);
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar2.g());
    }

    public final void g(n.b bVar, a aVar) {
        i(bVar, aVar);
        s3.u0(aVar.d());
        s3.u0(aVar.f());
        aVar.f().setText(bVar.c());
        aVar.e().setText(bVar.b());
        s3.r0(aVar.c());
    }

    public final void h(a aVar) {
        s3.r0(aVar.d());
    }

    public final void i(n nVar, a aVar) {
        this.f121360b.a(nVar.a(), aVar.b(), false);
    }
}
