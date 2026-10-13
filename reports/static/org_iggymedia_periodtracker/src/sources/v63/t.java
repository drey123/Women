package v63;

import android.animation.Animator;
import android.content.Context;
import android.text.Html;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.ui.story.bookmarks.BookmarkTooltipEventsDispatcher;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f156737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BookmarkTooltipEventsDispatcher f156738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DisposableContainer f156739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f156740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t63.f f156741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public hl1.s f156742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.subjects.c f156743g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SimpleAnimatorListener {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
        public /* bridge */ void onAnimationCancel(Animator animator) {
            super.onAnimationCancel(animator);
        }

        @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            hl1.s sVar = t.this.f156742f;
            if (sVar != null) {
                sVar.n();
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
        public /* bridge */ void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
        }

        @Override // org.iggymedia.periodtracker.core.ui.animation.listener.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
            t.this.f156740d.invoke(t63.h.PAUSE);
        }
    }

    public t(View view, BookmarkTooltipEventsDispatcher bookmarkTooltipEventsDispatcher, DisposableContainer disposableContainer, Function1 function1) {
        view.getClass();
        bookmarkTooltipEventsDispatcher.getClass();
        disposableContainer.getClass();
        function1.getClass();
        this.f156737a = view;
        this.f156738b = bookmarkTooltipEventsDispatcher;
        this.f156739c = disposableContainer;
        this.f156740d = function1;
        this.f156741e = t63.f.b.f147204a;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f156743g = cVarT1;
        q();
    }

    public static Unit a(t tVar, Unit unit) {
        tVar.l();
        return Unit.f73266a;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit d(t tVar, t63.f fVar, Unit unit) {
        tVar.m(fVar);
        return Unit.f73266a;
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit f(t tVar, String str, Unit unit) {
        tVar.f156738b.G(str);
        return Unit.f73266a;
    }

    public final hl1.s i(t63.f fVar) {
        return n(new hl1.s.b(this.f156737a), fVar).c(true).p().a();
    }

    public final io.reactivex.subjects.c j() {
        return this.f156743g;
    }

    public final View k(t63.f.a aVar) {
        Context context = this.f156737a.getContext();
        context.getClass();
        View viewD = so3.r.D(context, R.layout.view_bookmark_saved_tooltip, null, 2, null);
        TextView textView = (TextView) viewD.findViewById(R.id.tooltipText);
        textView.setText(Html.fromHtml(textView.getContext().getString(aVar.d()), 0));
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewD.findViewById(R.id.tooltipImage);
        lottieAnimationView.setAnimation(aVar.c());
        lottieAnimationView.k(new a());
        lottieAnimationView.w();
        return viewD;
    }

    public final void l() {
        this.f156741e = t63.f.b.f147204a;
        hl1.s sVar = this.f156742f;
        if (sVar != null) {
            sVar.n();
        }
        this.f156742f = null;
    }

    public final void m(t63.f fVar) {
        if (fVar instanceof t63.f.a) {
            this.f156740d.invoke(t63.h.RESUME);
        } else {
            if ((fVar instanceof t63.f.b) || (fVar instanceof t63.f.c)) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final hl1.s.b n(hl1.s.b bVar, t63.f fVar) {
        if (fVar instanceof t63.f.c) {
            return bVar.r(3).q(((t63.f.c) fVar).c());
        }
        if (fVar instanceof t63.f.a) {
            t63.f.a aVar = (t63.f.a) fVar;
            return bVar.b(k(aVar)).q(aVar.d());
        }
        if (!Intrinsics.d(fVar, t63.f.b.f147204a)) {
            app.rive.c.a();
            return null;
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(ow.a.STORIES, new IllegalArgumentException("Can't build tooltip for None"), null, 4, null);
        app.rive.d.a();
        return null;
    }

    public final void o(t63.f fVar) {
        fVar.getClass();
        if (s3.Y(this.f156737a) || Intrinsics.d(this.f156741e, fVar)) {
            return;
        }
        if (this.f156742f != null) {
            l();
        }
        this.f156741e = fVar;
        hl1.s sVarI = i(fVar);
        r(sVarI, fVar.a());
        p(sVarI, fVar);
        sVarI.B();
        this.f156738b.j2(fVar.b());
        this.f156742f = sVarI;
    }

    public final void p(hl1.s sVar, final t63.f fVar) {
        uf.h hVarT = sVar.t();
        final Function1 function1 = new Function1() { // from class: v63.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.d(this.f156700d, fVar, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarT.l1(new Consumer() { // from class: v63.o
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.b(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f156739c);
    }

    public final void q() {
        io.reactivex.subjects.c cVar = this.f156743g;
        final Function1 function1 = new Function1() { // from class: v63.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.a(this.f156706d, (Unit) obj);
            }
        };
        Disposable disposableL1 = cVar.l1(new Consumer() { // from class: v63.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.e(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f156739c);
    }

    public final void r(hl1.s sVar, final String str) {
        uf.h hVarS = sVar.s();
        final Function1 function1 = new Function1() { // from class: v63.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.f(this.f156711d, str, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarS.l1(new Consumer() { // from class: v63.s
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.c(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f156739c);
    }
}
