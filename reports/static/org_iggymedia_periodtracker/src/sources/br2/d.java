package br2;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.popups.R;
import org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends yq2.f {
    public final androidx.fragment.app.y K;
    public final boolean L;
    public final g M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f24808e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ d f24809i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f24808e = view;
            this.f24809i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f24808e, this.f24809i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24807d;
            if (i14 == 0) {
                xg.r.b(obj);
                View view = this.f24808e;
                view.getClass();
                String simpleName = this.f24809i.getClass().getSimpleName();
                this.f24807d = 1;
                if (sk0.b.a(view, simpleName, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(androidx.fragment.app.y yVar, boolean z14, g gVar) {
        super(yVar);
        yVar.getClass();
        this.K = yVar;
        this.L = z14;
        this.M = gVar;
    }

    private final void A(PopupWindow popupWindow) {
        View contentView = popupWindow.getContentView();
        contentView.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(contentView);
        View contentView2 = popupWindow.getContentView();
        contentView2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, contentView2, 0, null, 6, null);
    }

    public static Unit z(d dVar, PopupWindow popupWindow, yq2.n nVar) throws Exception {
        super.s(popupWindow, nVar);
        return Unit.f73266a;
    }

    @Override // yq2.f, androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        g gVar = this.M;
        if (gVar != null) {
            gVar.d();
        }
        super.onDestroy(lifecycleOwner);
    }

    @Override // yq2.f
    public yq2.n q(Context context, PopupViewComponent popupViewComponent, TabView tabView) {
        context.getClass();
        popupViewComponent.getClass();
        tabView.getClass();
        return new a0(context, tabView, this.L, popupViewComponent.a());
    }

    @Override // yq2.f
    public PopupWindow r() {
        return new PopupWindow(-1, -1);
    }

    @Override // yq2.f
    public void s(final PopupWindow popupWindow, final yq2.n nVar) throws Exception {
        popupWindow.getClass();
        nVar.getClass();
        g gVar = this.M;
        if (gVar != null) {
            gVar.i(new Function0() { // from class: br2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.z(this.f24804d, popupWindow, nVar);
                }
            });
        } else {
            super.s(popupWindow, nVar);
        }
    }

    @Override // yq2.f
    public void y(PopupWindow popupWindow, View view) {
        popupWindow.getClass();
        view.getClass();
        View viewFindViewById = popupWindow.getContentView().findViewById(R.id.ivContentContainer);
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this.K), null, null, new a(viewFindViewById, this, null), 3, null);
        popupWindow.setAnimationStyle(0);
        popupWindow.showAtLocation(view, 48, 0, 0);
        A(popupWindow);
        g gVar = this.M;
        if (gVar != null) {
            viewFindViewById.getClass();
            gVar.l(viewFindViewById, view);
        }
        super.y(popupWindow, view);
    }
}
