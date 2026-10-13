package d30;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerViewModel;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVisibilityListener;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.video.presentation.PlayerFacade;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q3 extends f implements ElementHolderOutput, ElementHolderEventOutput {
    public final PlayerInitializer G;
    public final CardVisibilityListener H;
    public final VideoAnalyticsInstrumentation I;
    public final ImageLoader J;
    public final yf.a K;
    public PlayerFacade L;
    public o30.c M;
    public sx.g N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(FeedCardElementDO.a0 a0Var, PlayerInitializer playerInitializer, CardVisibilityListener cardVisibilityListener, VideoAnalyticsInstrumentation videoAnalyticsInstrumentation, ImageLoader imageLoader) {
        super(a0Var);
        a0Var.getClass();
        playerInitializer.getClass();
        cardVisibilityListener.getClass();
        videoAnalyticsInstrumentation.getClass();
        imageLoader.getClass();
        this.G = playerInitializer;
        this.H = cardVisibilityListener;
        this.I = videoAnalyticsInstrumentation;
        this.J = imageLoader;
        this.K = new yf.a();
    }

    public static Unit A(q3 q3Var, sx.h hVar) {
        hVar.getClass();
        q3Var.G(hVar);
        return Unit.f73266a;
    }

    public static void B(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void C() {
        ViewGroup.LayoutParams layoutParams = F().getContainer().getLayoutParams();
        ConstraintLayout.b bVar = layoutParams instanceof ConstraintLayout.b ? (ConstraintLayout.b) layoutParams : null;
        if (bVar == null) {
            return;
        }
        bVar.I = D();
        F().getContainer().requestLayout();
    }

    private final String D() {
        Float f14 = ((FeedCardElementDO.a0) m()).f();
        return String.valueOf(f14 != null ? f14.floatValue() : 1.777f);
    }

    private final en1.g1 E() {
        PlayerFacade playerFacade = this.L;
        if (playerFacade == null) {
            Intrinsics.p("playerFacade");
            playerFacade = null;
        }
        return playerFacade.a();
    }

    private final VideoPlayerExposedView F() {
        PlayerFacade playerFacade = this.L;
        if (playerFacade == null) {
            Intrinsics.p("playerFacade");
            playerFacade = null;
        }
        return playerFacade.getView();
    }

    private final void G(sx.h hVar) {
        re0.d dVar = re0.d.f138190b;
        re0.l lVar = re0.l.DEBUG;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Video] Video element cardId: " + ((FeedCardElementDO.a0) m()).i() + "; visiblePercent: " + sx.j.a(hVar.b()), null, re0.k.a());
        }
        this.H.a(hVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput
    public uf.h a() {
        o30.c cVar = this.M;
        if (cVar == null) {
            Intrinsics.p("eventsHandler");
            cVar = null;
        }
        return cVar.g();
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        PlayerFacade playerFacadeA = this.G.a(context);
        View container = playerFacadeA.getView().getContainer();
        ConstraintLayout.b bVar = new ConstraintLayout.b(0, 0);
        bVar.I = D();
        container.setLayoutParams(bVar);
        playerFacadeA.getView().setShutterBackgroundColor(so3.r.h(context, R.color.v2_gray_light));
        this.N = new sx.g(playerFacadeA.getView().getContainer());
        this.M = new o30.c((FeedCardElementDO.a0) m(), this.I);
        en1.g1 g1VarA = playerFacadeA.a();
        o30.c cVar = this.M;
        if (cVar == null) {
            Intrinsics.p("eventsHandler");
            cVar = null;
        }
        g1VarA.m(cVar);
        this.L = playerFacadeA;
        return playerFacadeA.getView().getContainer();
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        PlayerFacade playerFacade = this.L;
        if (playerFacade == null) {
            Intrinsics.p("playerFacade");
            playerFacade = null;
        }
        return ((CardVideoPlayerViewModel) playerFacade.b()).b();
    }

    @Override // d30.f
    public void r() {
        o30.c cVar = this.M;
        PlayerFacade playerFacade = null;
        if (cVar == null) {
            Intrinsics.p("eventsHandler");
            cVar = null;
        }
        cVar.h((FeedCardElementDO.a0) m());
        E().q();
        sx.g gVar = this.N;
        if (gVar == null) {
            Intrinsics.p("viewVisibilityWrapper");
            gVar = null;
        }
        uf.h hVarJ = gVar.j();
        final Function1 function1 = new Function1() { // from class: d30.o3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q3.A(this.f38551d, (sx.h) obj);
            }
        };
        Disposable disposableL1 = hVarJ.l1(new Consumer() { // from class: d30.p3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                q3.B(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.K);
        ImageLoader.f(this.J, ((FeedCardElementDO.a0) m()).k(), null, 2, null).m(R.color.v2_black_10).o(F().getPreviewImageView());
        C();
        PlayerFacade playerFacade2 = this.L;
        if (playerFacade2 == null) {
            Intrinsics.p("playerFacade");
        } else {
            playerFacade = playerFacade2;
        }
        ((CardVideoPlayerViewModel) playerFacade.b()).a((FeedCardElementDO.a0) m());
    }

    @Override // d30.f
    public void s() {
        super.s();
        PlayerFacade playerFacade = this.L;
        if (playerFacade == null) {
            Intrinsics.p("playerFacade");
            playerFacade = null;
        }
        ((CardVideoPlayerViewModel) playerFacade.b()).y();
    }

    @Override // d30.f
    public void t() {
        this.K.e();
        E().n();
        this.J.d(F().getPreviewImageView());
        PlayerFacade playerFacade = this.L;
        if (playerFacade == null) {
            Intrinsics.p("playerFacade");
            playerFacade = null;
        }
        ((CardVideoPlayerViewModel) playerFacade.b()).o();
    }
}
