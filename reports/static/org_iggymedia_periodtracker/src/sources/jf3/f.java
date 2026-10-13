package jf3;

import af3.n;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import en1.g1;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.video.presentation.PlayerFacade;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.VaMessageVisibilityListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerViewModel;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder;
import retrofit2.m;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends ff3.a implements VirtualAssistantUnbindableHolder {
    public final VaMessageVisibilityListener T;
    public final ImageLoader U;
    public final ne3.a V;
    public final int W;
    public final int X;
    public final VirtualAssistantAdapterListener Y;
    public final ViewGroup Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final yf.a f68936a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final sx.g f68937b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final PlayerFacade f68938c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Drawable f68939d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(View view, PlayerInitializer playerInitializer, VaMessageVisibilityListener vaMessageVisibilityListener, ImageLoader imageLoader, ne3.a aVar, int i14, int i15, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        super(view);
        view.getClass();
        playerInitializer.getClass();
        vaMessageVisibilityListener.getClass();
        imageLoader.getClass();
        aVar.getClass();
        virtualAssistantAdapterListener.getClass();
        this.T = vaMessageVisibilityListener;
        this.U = imageLoader;
        this.V = aVar;
        this.W = i14;
        this.X = i15;
        this.Y = virtualAssistantAdapterListener;
        View viewFindViewById = view.findViewById(R.id.contentAutoplayVideoLayout);
        viewFindViewById.getClass();
        ViewGroup viewGroup = (ViewGroup) viewFindViewById;
        this.Z = viewGroup;
        this.f68936a0 = new yf.a();
        Context context = view.getContext();
        context.getClass();
        this.f68939d0 = r.i(context, R.drawable.shape_auto_play_video_preview_background);
        Context context2 = view.getContext();
        context2.getClass();
        PlayerFacade playerFacadeA = playerInitializer.a(context2);
        this.f68937b0 = new sx.g(playerFacadeA.getView().getContainer());
        this.f68938c0 = playerFacadeA;
        viewGroup.removeAllViews();
        viewGroup.addView(playerFacadeA.getView().getContainer());
    }

    public static Unit U(f fVar, sx.h hVar) {
        hVar.getClass();
        fVar.d0(hVar);
        return Unit.f73266a;
    }

    public static Unit V(f fVar, oe3.a aVar) {
        VirtualAssistantAdapterListener virtualAssistantAdapterListener = fVar.Y;
        aVar.getClass();
        virtualAssistantAdapterListener.a(aVar);
        return Unit.f73266a;
    }

    public static void W(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void X(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void Y(f fVar, VaDialogDO.e.b.m mVar, View view) {
        fVar.Y.a(new oe3.a.d(mVar.c(), mVar.m(), mVar.k()));
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void T(final VaDialogDO.e.b.m mVar) {
        mVar.getClass();
        View container = c0().getContainer();
        ViewGroup.LayoutParams layoutParams = container.getLayoutParams();
        if (layoutParams == null) {
            m.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        View view = this.f18517d;
        view.getClass();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int marginStart = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() : 0;
        View view2 = this.f18517d;
        view2.getClass();
        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
        n nVarA = this.V.a(mVar, this.W, this.X, marginStart + (layoutParams3 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams3).getMarginEnd() : 0));
        layoutParams.width = nVarA.b();
        layoutParams.height = nVarA.a();
        container.setLayoutParams(layoutParams);
        b0().q();
        uf.h hVarJ = this.f68937b0.j();
        final Function1 function1 = new Function1() { // from class: jf3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.U(this.f68930d, (sx.h) obj);
            }
        };
        Disposable disposableL1 = hVarJ.l1(new Consumer() { // from class: jf3.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.X(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f68936a0);
        ImageLoader.f(this.U, mVar.l(), null, 2, null).l(this.f68939d0).o(c0().getPreviewImageView());
        ((VaVideoPlayerViewModel) this.f68938c0.b()).u(mVar);
        uf.h hVarB = ((VaVideoPlayerViewModel) this.f68938c0.b()).b();
        final Function1 function2 = new Function1() { // from class: jf3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.V(this.f68932d, (oe3.a) obj);
            }
        };
        Disposable disposableL2 = hVarB.l1(new Consumer() { // from class: jf3.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.W(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.f68936a0);
        c0().getContainer().setOnClickListener(new View.OnClickListener() { // from class: jf3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                f.Y(this.f68934d, mVar, view3);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder
    public void a() {
        this.f68936a0.e();
        VaVideoPlayerViewModel vaVideoPlayerViewModel = (VaVideoPlayerViewModel) this.f68938c0.b();
        vaVideoPlayerViewModel.o();
        vaVideoPlayerViewModel.y();
    }

    public final g1 b0() {
        return this.f68938c0.a();
    }

    public final VideoPlayerExposedView c0() {
        return this.f68938c0.getView();
    }

    public final void d0(sx.h hVar) {
        this.T.a(hVar);
    }
}
