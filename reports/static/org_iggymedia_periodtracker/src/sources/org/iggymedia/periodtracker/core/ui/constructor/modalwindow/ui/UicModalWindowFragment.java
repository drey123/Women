package org.iggymedia.periodtracker.core.ui.constructor.modalwindow.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.bottomsheet.a;
import fj1.g0;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.R;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowComponent;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.ui.UicModalWindowFragment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UicDismisser;
import org.jetbrains.annotations.NotNull;
import qi1.u;
import so3.e4;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 Q2\u00020\u0001:\u0001RB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\f\u0010\bJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010\u0003R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010KR \u0010P\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010O¨\u0006S"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "c4", "(Landroid/os/Bundle;)V", "", "getTheme", "()I", "onCreate", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/DialogInterface;", "dialog", "onDismiss", "(Landroid/content/DialogInterface;)V", "Lcom/google/android/material/bottomsheet/a;", "bottomSheetDialog", "d4", "(Lcom/google/android/material/bottomsheet/a;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "content", "b4", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V", "V3", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "X3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lax/d;", "i", "Lax/d;", "a4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "v", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Y3", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "w", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "W3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lub1/c;", "E", "Lkotlin/Lazy;", "Z3", "()Lub1/c;", "viewModel", "F", "Lcom/google/android/material/bottomsheet/a;", "Landroid/view/ViewGroup;", "G", "Landroid/view/ViewGroup;", "uicContainer", "Lfj1/g0;", "H", "Lfj1/g0;", "uiElementViewHolder", "Companion", "a", "core-ui-constructor-modalwindow"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UicModalWindowFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public a bottomSheetDialog;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public ViewGroup uicContainer;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public g0 uiElementViewHolder;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements UicDismisser, FunctionAdapter {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UicDismisser
        public final void dismiss() {
            UicModalWindowFragment.this.dismissAllowingStateLoss();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof UicDismisser) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(0, UicModalWindowFragment.this, UicModalWindowFragment.class, "dismissAllowingStateLoss", "dismissAllowingStateLoss()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Continuation continuation) {
            UicModalWindowFragment.this.b4(bVar);
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
            return new kotlin.jvm.internal.a(2, UicModalWindowFragment.this, UicModalWindowFragment.class, "initBottomSheet", "initBottomSheet(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElementDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f100983d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(t tVar) {
            super(0);
            this.f100983d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f100983d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f100984d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function0 function0) {
            super(0);
            this.f100984d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f100984d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f100985d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Lazy lazy) {
            super(0);
            this.f100985d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f100985d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f100986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f100987e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0, Lazy lazy) {
            super(0);
            this.f100986d = function0;
            this.f100987e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f100986d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f100987e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public UicModalWindowFragment() {
        super(R.layout.layout_uic_modal_window);
        Function0 function0 = new Function0() { // from class: wb1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UicModalWindowFragment.T3(this.f161481d);
            }
        };
        Lazy lazyC = l.c(n.NONE, new e(new d(this)));
        this.viewModel = y0.b(this, n0.b(ub1.c.class), new f(lazyC), new g(null, lazyC), function0);
    }

    public static WindowInsetsCompat R3(UicModalWindowFragment uicModalWindowFragment, View view, WindowInsetsCompat windowInsetsCompat) {
        view.getClass();
        windowInsetsCompat.getClass();
        int i14 = windowInsetsCompat.g(e4.f()).f8191d + windowInsetsCompat.g(WindowInsetsCompat.Type.h()).f8189b;
        ViewGroup viewGroup = uicModalWindowFragment.uicContainer;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            Intrinsics.p("uicContainer");
            viewGroup = null;
        }
        ViewGroup viewGroup3 = uicModalWindowFragment.uicContainer;
        if (viewGroup3 == null) {
            Intrinsics.p("uicContainer");
            viewGroup3 = null;
        }
        int paddingLeft = viewGroup3.getPaddingLeft();
        ViewGroup viewGroup4 = uicModalWindowFragment.uicContainer;
        if (viewGroup4 == null) {
            Intrinsics.p("uicContainer");
            viewGroup4 = null;
        }
        int paddingTop = viewGroup4.getPaddingTop();
        ViewGroup viewGroup5 = uicModalWindowFragment.uicContainer;
        if (viewGroup5 == null) {
            Intrinsics.p("uicContainer");
        } else {
            viewGroup2 = viewGroup5;
        }
        viewGroup.setPadding(paddingLeft, paddingTop, viewGroup2.getPaddingRight(), i14);
        return WindowInsetsCompat.f8408b;
    }

    public static void S3(UicModalWindowFragment uicModalWindowFragment) {
        uicModalWindowFragment.dismissAllowingStateLoss();
    }

    public static ViewModelProvider.Factory T3(UicModalWindowFragment uicModalWindowFragment) {
        return uicModalWindowFragment.a4();
    }

    private final void c4(Bundle savedInstanceState) {
        xb1.a aVar = (xb1.a) re0.g.h(requireArguments().getParcelable("extra_modal_window_dto"), tb1.a.b(), "Uic Modal Window Dto is missing");
        ModalWindowComponent.INSTANCE.b(this, new vb1.a(aVar.b()), new ob1.a(aVar.a()), savedInstanceState != null).a(this);
    }

    public final void V3() {
        ViewGroup viewGroup = this.uicContainer;
        if (viewGroup == null) {
            Intrinsics.p("uicContainer");
            viewGroup = null;
        }
        ViewCompat.q0(viewGroup, new OnApplyWindowInsetsListener() { // from class: wb1.c
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
                return UicModalWindowFragment.R3(this.f161483d, view, windowInsetsCompat);
            }
        });
    }

    public final ApplicationScreen W3() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final ScreenLifeCycleObserver X3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final UiConstructor Y3() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final ub1.c Z3() {
        return (ub1.c) this.viewModel.getValue();
    }

    public final ax.d a4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void b4(org.iggymedia.periodtracker.core.ui.constructor.view.model.b content) {
        ViewGroup viewGroup = null;
        if (content == null) {
            View view = getView();
            re0.g.c(view != null ? Boolean.valueOf(view.post(new Runnable() { // from class: wb1.b
                @Override // java.lang.Runnable
                public final void run() {
                    UicModalWindowFragment.S3(this.f161482d);
                }
            })) : null, "view was not presented", tb1.a.a(re0.d.f138190b));
            return;
        }
        g0 g0VarB = Y3().b(content, u.f(this, W3(), null, null, new ej1.f(new b()), null, null, 0, null, 246, null));
        this.uiElementViewHolder = g0VarB;
        ViewGroup viewGroup2 = this.uicContainer;
        if (viewGroup2 == null) {
            Intrinsics.p("uicContainer");
        } else {
            viewGroup = viewGroup2;
        }
        viewGroup.addView(g0VarB.B());
    }

    public final void d4(a bottomSheetDialog) {
        bottomSheetDialog.r().j1(true);
        bottomSheetDialog.v(true);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return org.iggymedia.periodtracker.design.R.style.Theme_Flo_BottomSheetWithoutPaddingInsets;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        c4(savedInstanceState);
        X3().P5();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        a aVar = new a(requireContext(), getTheme());
        this.bottomSheetDialog = aVar;
        d4(aVar);
        a aVar2 = this.bottomSheetDialog;
        if (aVar2 != null) {
            return aVar2;
        }
        Intrinsics.p("bottomSheetDialog");
        return null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        dialog.getClass();
        g0 g0Var = this.uiElementViewHolder;
        if (g0Var != null) {
            Y3().a(g0Var);
        }
        ViewGroup viewGroup = null;
        this.uiElementViewHolder = null;
        ViewGroup viewGroup2 = this.uicContainer;
        if (viewGroup2 == null) {
            Intrinsics.p("uicContainer");
        } else {
            viewGroup = viewGroup2;
        }
        viewGroup.removeAllViews();
        super.onDismiss(dialog);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        View viewFindViewById = view.findViewById(R.id.uicContainer);
        viewFindViewById.getClass();
        this.uicContainer = (ViewGroup) viewFindViewById;
        V3();
        Flow flowZ6 = Z3().z6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.r(flowZ6, viewLifecycleOwner, new c());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.modalwindow.ui.UicModalWindowFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UicModalWindowFragment a(xb1.a aVar) {
            aVar.getClass();
            UicModalWindowFragment uicModalWindowFragment = new UicModalWindowFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("extra_modal_window_dto", aVar);
            uicModalWindowFragment.setArguments(bundle);
            return uicModalWindowFragment;
        }

        public Companion() {
        }
    }
}
