package org.iggymedia.periodtracker.feature.ask.flo.main.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import dh.k;
import hk.j;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.ui.TabReselectedListener;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.ui.UicStandaloneController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.ask.flo.R;
import org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenComponent;
import org.iggymedia.periodtracker.feature.ask.flo.main.ui.AskFloFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qi1.u;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\bH\u0016¢\u0006\u0004\b \u0010\u0004R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b^\u0010_¨\u0006c"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;", "<init>", "()V", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "", "h4", "(Ljava/lang/String;)V", "c4", "b4", "R3", "", "visible", "j4", "(Z)V", "e4", "d4", "Lqi1/t;", "f4", "()Lqi1/t;", "g4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "P0", "Lax/d;", "d", "Lax/d;", "Z3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "X3", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;", "i", "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;", "W3", "()Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;", "setSearchFacade", "(Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;)V", "searchFacade", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "v", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "V3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "screen", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "w", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "U3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lcw1/b;", "E", "Lkotlin/Lazy;", "Y3", "()Lcw1/b;", "viewModel", "Ltv1/b;", "F", "Lfl1/d;", "S3", "()Ltv1/b;", "binding", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;", "G", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;", "uicStandaloneController", "Leg1/a;", "T3", "()Leg1/a;", "contentPanelBinding", "Lyr0/g;", "a4", "()Lyr0/g;", "viewSearchInputBinding", "Companion", "a", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AskFloFragment extends t implements TabReselectedListener {
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public UicStandaloneController uicStandaloneController;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public SearchFacade searchFacade;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen screen;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            AskFloFragment.this.j4(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new a(2, AskFloFragment.this, AskFloFragment.class, "updateSearchVisibility", "updateSearchVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105727d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return AskFloFragment.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105727d;
            if (i14 == 0) {
                r.b(obj);
                SearchFacade searchFacadeW3 = AskFloFragment.this.W3();
                tr0.b bVar = tr0.b.ASK_FLO;
                y yVarRequireActivity = AskFloFragment.this.requireActivity();
                yVarRequireActivity.getClass();
                TextView textView = AskFloFragment.this.a4().f171543v;
                textView.getClass();
                this.f105727d = 1;
                if (searchFacadeW3.a(bVar, yVarRequireActivity, textView, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            AskFloFragment.this.h4(str);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new a(2, AskFloFragment.this, AskFloFragment.class, "setupBookmarksButton", "setupBookmarksButton(Ljava/lang/String;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f105730v;

        public e(t tVar) {
            this.f105730v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f105730v.requireView();
            viewRequireView.getClass();
            return tv1.b.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f105730v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f105731d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(t tVar) {
            super(0);
            this.f105731d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f105731d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f105732d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0) {
            super(0);
            this.f105732d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f105732d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f105733d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Lazy lazy) {
            super(0);
            this.f105733d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f105733d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f105734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f105735e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Function0 function0, Lazy lazy) {
            super(0);
            this.f105734d = function0;
            this.f105735e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f105734d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f105735e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public AskFloFragment() {
        super(R.layout.fragment_ask_flo);
        Function0 function0 = new Function0() { // from class: ew1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloFragment.L3(this.f46759d);
            }
        };
        Lazy lazyC = l.c(n.NONE, new g(new f(this)));
        this.viewModel = y0.b(this, n0.b(cw1.b.class), new h(lazyC), new i(null, lazyC), function0);
        this.binding = new e(this);
    }

    public static ViewModelProvider.Factory L3(AskFloFragment askFloFragment) {
        return askFloFragment.Z3();
    }

    public static void M3(AskFloFragment askFloFragment, View view) {
        LifecycleOwner viewLifecycleOwner = askFloFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        j.d(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, askFloFragment.new c(null), 3, null);
    }

    private final void R3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(S3());
        ConstraintLayout constraintLayout = S3().F;
        constraintLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, constraintLayout, 0, f0.PADDING, 2, null);
    }

    private final eg1.a T3() {
        eg1.a aVar = S3().f149775v;
        aVar.getClass();
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final yr0.g a4() {
        yr0.g gVar = S3().f149776w;
        gVar.getClass();
        return gVar;
    }

    private final void d4() {
        UicStandaloneController uicStandaloneController = this.uicStandaloneController;
        if (uicStandaloneController == null) {
            Intrinsics.p("uicStandaloneController");
            uicStandaloneController = null;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        FrameLayout frameLayout = T3().f44869v;
        frameLayout.getClass();
        SpinnerProgressView spinnerProgressView = T3().f44868i;
        spinnerProgressView.getClass();
        ViewStub viewStub = T3().f44867e;
        viewStub.getClass();
        uicStandaloneController.a(viewLifecycleOwner, frameLayout, spinnerProgressView, viewStub, false);
    }

    private final void e4() {
        AskFloScreenComponent.INSTANCE.a(this, fw1.a.b.f50224i).a(this);
        this.uicStandaloneController = UicStandaloneController.INSTANCE.a(X3(), f4(), Y3(), uv1.a.a(re0.d.f138190b));
    }

    private final qi1.t f4() {
        return u.f(this, V3(), null, null, null, null, null, 0, null, 254, null);
    }

    public static final void i4(AskFloFragment askFloFragment, String str, View view) {
        askFloFragment.Y3().B6(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j4(boolean visible) {
        ConstraintLayout constraintLayout = a4().f171541e;
        constraintLayout.getClass();
        s3.p0(constraintLayout, visible);
        TextView textView = S3().I;
        textView.getClass();
        s3.p0(textView, !visible);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.TabReselectedListener
    public void P0() {
        g4();
    }

    public final tv1.b S3() {
        return (tv1.b) this.binding.getValue();
    }

    public final ImageLoader U3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final ApplicationScreen V3() {
        ApplicationScreen applicationScreen = this.screen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("screen");
        return null;
    }

    public final SearchFacade W3() {
        SearchFacade searchFacade = this.searchFacade;
        if (searchFacade != null) {
            return searchFacade;
        }
        Intrinsics.p("searchFacade");
        return null;
    }

    public final UiConstructor X3() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final cw1.b Y3() {
        return (cw1.b) this.viewModel.getValue();
    }

    public final ax.d Z3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void b4() {
        Flow flowA6 = Y3().A6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.r(flowA6, viewLifecycleOwner, new b());
        a4().f171541e.setOnClickListener(new View.OnClickListener() { // from class: ew1.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AskFloFragment.M3(this.f46758d, view);
            }
        });
    }

    public final void c4() {
        S3().E.d(this, V3());
        S3().f149773e.U(this, Y3(), U3());
    }

    public final void g4() {
        FrameLayout frameLayout = T3().f44869v;
        frameLayout.getClass();
        RecyclerView recyclerViewB = ew1.d.b(frameLayout);
        if (recyclerViewB != null) {
            recyclerViewB.z1(0);
        }
    }

    public final void h4(final String deeplink) {
        ImageButton imageButton = S3().f149774i;
        imageButton.getClass();
        s3.p0(imageButton, deeplink != null);
        if (deeplink != null) {
            imageButton.setOnClickListener(new View.OnClickListener() { // from class: ew1.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AskFloFragment.i4(this.f46756d, deeplink, view);
                }
            });
        } else {
            imageButton.setOnClickListener(null);
        }
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        e4();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        d4();
        c4();
        b4();
        R3();
        Flow flowZ6 = Y3().z6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.r(flowZ6, viewLifecycleOwner, new d());
    }
}
