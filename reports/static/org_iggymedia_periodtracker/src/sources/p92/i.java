package p92;

import android.animation.Animator;
import android.content.Context;
import android.text.Html;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import hl1.s;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.feature.feed.R;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.BookmarkTooltipEventsHandler;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f129472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BookmarkTooltipEventsHandler f129473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DisposableContainer f129474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f129475d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, BookmarkTooltipEventsHandler.class, "onHintClickedInput", "onHintClickedInput(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((BookmarkTooltipEventsHandler) this.receiver).G(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    public i(View view, BookmarkTooltipEventsHandler bookmarkTooltipEventsHandler, DisposableContainer disposableContainer) {
        view.getClass();
        bookmarkTooltipEventsHandler.getClass();
        disposableContainer.getClass();
        this.f129472a = view;
        this.f129473b = bookmarkTooltipEventsHandler;
        this.f129474c = disposableContainer;
    }

    public static t9.b a(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b c(q92.d dVar, Unit unit) {
        unit.getClass();
        return t9.c.a(dVar.a());
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit g(i iVar, Animator animator) {
        animator.getClass();
        iVar.h();
        return Unit.f73266a;
    }

    public final s e(q92.d dVar) {
        return i(new s.b(this.f129472a), dVar).c(true).a();
    }

    public final View f(q92.d.a aVar) {
        Context context = this.f129472a.getContext();
        context.getClass();
        View viewD = r.D(context, R.layout.view_bookmark_saved_tooltip, null, 2, null);
        TextView textView = (TextView) viewD.findViewById(R.id.tooltipText);
        textView.setText(Html.fromHtml(textView.getContext().getString(aVar.c()), 0));
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewD.findViewById(R.id.tooltipImage);
        lottieAnimationView.setAnimation(aVar.b());
        lottieAnimationView.k(new h61.b(new Function1() { // from class: p92.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.g(this.f129471d, (Animator) obj);
            }
        }));
        lottieAnimationView.w();
        return viewD;
    }

    public final void h() {
        s sVar = this.f129475d;
        if (sVar != null) {
            sVar.n();
        }
        this.f129475d = null;
    }

    public final s.b i(s.b bVar, q92.d dVar) {
        if (dVar instanceof q92.d.c) {
            return bVar.r(3).q(((q92.d.c) dVar).b());
        }
        if (dVar instanceof q92.d.a) {
            return bVar.b(f((q92.d.a) dVar));
        }
        if (Intrinsics.d(dVar, q92.d.b.f133048a)) {
            return (s.b) re0.g.e(bVar, ow.a.TOPICS, "Can't build tooltip for None");
        }
        app.rive.c.a();
        return null;
    }

    public final void j(q92.d dVar) {
        dVar.getClass();
        if (this.f129475d != null) {
            h();
        }
        s sVarE = e(dVar);
        k(sVarE, dVar);
        sVarE.B();
        this.f129475d = sVarE;
    }

    public final void k(s sVar, final q92.d dVar) {
        uf.h hVarS = sVar.s();
        final Function1 function1 = new Function1() { // from class: p92.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.c(dVar, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarS.D0(new Function() { // from class: p92.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.a(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarF = u9.a.f(hVarD0);
        final a aVar = new a(this.f129473b);
        Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: p92.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i.d(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f129474c);
    }
}
