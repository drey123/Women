package org.iggymedia.periodtracker.feature.tutorials.uic.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.appcompat.app.m;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import dh.k;
import fj1.g0;
import hk.j;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.tutorials.R;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenComponent;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.TutorialDialogFragment;
import org.jetbrains.annotations.NotNull;
import qi1.u;
import so3.s3;
import so3.z3;
import vl.b0;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 Y2\u00020\u0001:\u0001ZB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\"\u00107\u001a\u0002008\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010?\u001a\u0002088\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010,\u001a\u0004\bR\u0010SR\"\u0010X\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0002\b\u0003\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010W¨\u0006["}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;", "Landroidx/appcompat/app/AppCompatDialogFragment;", "<init>", "()V", "", "d4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "Lvc3/c$b;", "direction", "e4", "(Lvc3/c$b;)V", "Landroid/view/ViewGroup$MarginLayoutParams;", "", "rootHeight", "targetCenterY", "f4", "(Landroid/view/ViewGroup$MarginLayoutParams;II)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "content", "V3", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V", "Ld61/a;", "d", "Lfl1/d;", "a4", "()Ld61/a;", "viewBinding", "Lvc3/c;", "e", "Lkotlin/Lazy;", "Y3", "()Lvc3/c;", "tutorial", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Z3", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor$core_tutorials", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lax/d;", "v", "Lax/d;", "c4", "()Lax/d;", "setViewModelFactory$core_tutorials", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "w", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "X3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "E", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "W3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lrc3/b;", "F", "b4", "()Lrc3/b;", "viewModel", "Lfj1/g0;", "G", "Lfj1/g0;", "uiElementViewHolder", "Companion", "a", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TutorialDialogFragment extends AppCompatDialogFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public g0 uiElementViewHolder;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy tutorial;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends m {
        public b(Context context, int i14) {
            super(context, i14);
        }

        @Override // android.app.Dialog, android.view.Window.Callback
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            Window window = getWindow();
            if (window != null) {
                z3.a(window);
            }
        }

        @Override // android.app.Dialog
        public boolean onTouchEvent(MotionEvent motionEvent) {
            motionEvent.getClass();
            if (!vc3.b.b(TutorialDialogFragment.this.Y3().a().d()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onTouchEvent(motionEvent);
            }
            if (motionEvent.getAction() == 2) {
                return super.onTouchEvent(motionEvent);
            }
            if (motionEvent.getAction() == 1) {
                TutorialDialogFragment.this.b4().B6(TutorialDialogFragment.this.Y3());
                dismiss();
                String strC = TutorialDialogFragment.this.Y3().c();
                TutorialDialogFragment.this.b4().A6(strC);
                if (strC != null) {
                    return super.onTouchEvent(motionEvent);
                }
            }
            return TutorialDialogFragment.this.requireActivity().dispatchTouchEvent(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Continuation continuation) {
            TutorialDialogFragment.this.V3(bVar);
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
            return new a(2, TutorialDialogFragment.this, TutorialDialogFragment.class, "bindContent", "bindContent(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElementDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123422d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ vc3.c.b f123424i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123425a;

            static {
                int[] iArr = new int[vc3.c.b.values().length];
                try {
                    iArr[vc3.c.b.TOP.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[vc3.c.b.BOTTOM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[vc3.c.b.RIGHT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[vc3.c.b.LEFT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[vc3.c.b.FULLSCREEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f123425a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(vc3.c.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f123424i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return TutorialDialogFragment.this.new d(this.f123424i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f123422d;
            if (i14 == 0) {
                r.b(obj);
                FrameLayout root = TutorialDialogFragment.this.a4().getRoot();
                root.getClass();
                this.f123422d = 1;
                if (s3.I(root, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            int height = TutorialDialogFragment.this.a4().getRoot().getHeight();
            int width = TutorialDialogFragment.this.a4().getRoot().getWidth();
            vc3.c.a aVarA = TutorialDialogFragment.this.Y3().a();
            int i15 = aVarA.d().a().x;
            int i16 = aVarA.d().a().y;
            int iB = aVarA.d().b();
            int iC = aVarA.d().c();
            vc3.c.e eVarC = aVarA.c();
            Context contextRequireContext = TutorialDialogFragment.this.requireContext();
            contextRequireContext.getClass();
            int iY = so3.r.y(contextRequireContext, eVarC.d());
            Context contextRequireContext2 = TutorialDialogFragment.this.requireContext();
            contextRequireContext2.getClass();
            int iY2 = so3.r.y(contextRequireContext2, eVarC.a());
            Context contextRequireContext3 = TutorialDialogFragment.this.requireContext();
            contextRequireContext3.getClass();
            int iY3 = so3.r.y(contextRequireContext3, eVarC.c());
            Context contextRequireContext4 = TutorialDialogFragment.this.requireContext();
            contextRequireContext4.getClass();
            int iY4 = so3.r.y(contextRequireContext4, eVarC.b());
            int i17 = (iB / 2) + i16;
            FrameLayout frameLayout = TutorialDialogFragment.this.a4().f38878e;
            frameLayout.getClass();
            vc3.c.b bVar = this.f123424i;
            TutorialDialogFragment tutorialDialogFragment = TutorialDialogFragment.this;
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                int i18 = a.f123425a[bVar.ordinal()];
                if (i18 == 1) {
                    marginLayoutParams.bottomMargin = (height - i16) - iY;
                } else if (i18 == 2) {
                    marginLayoutParams.topMargin = (i16 + iB) - iY2;
                } else if (i18 == 3) {
                    marginLayoutParams.leftMargin = (i15 + iC) - iY3;
                    tutorialDialogFragment.f4(marginLayoutParams, height, i17);
                } else if (i18 == 4) {
                    marginLayoutParams.rightMargin = (width - i15) - iY4;
                    tutorialDialogFragment.f4(marginLayoutParams, height, i17);
                } else if (i18 != 5) {
                    app.rive.c.a();
                    return null;
                }
                frameLayout.setLayoutParams(marginLayoutParams);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f123426v;

        public e(t tVar) {
            this.f123426v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f123426v.requireView();
            viewRequireView.getClass();
            return d61.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f123426v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f123427d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(t tVar) {
            super(0);
            this.f123427d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f123427d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f123428d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0) {
            super(0);
            this.f123428d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f123428d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f123429d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Lazy lazy) {
            super(0);
            this.f123429d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f123429d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f123430d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f123431e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Function0 function0, Lazy lazy) {
            super(0);
            this.f123430d = function0;
            this.f123431e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f123430d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f123431e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public TutorialDialogFragment() {
        super(R.layout.layout_tutorial);
        this.viewBinding = new e(this);
        this.tutorial = l.b(new Function0() { // from class: tc3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TutorialDialogFragment.P3(this.f148009d);
            }
        });
        Function0 function0 = new Function0() { // from class: tc3.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TutorialDialogFragment.N3(this.f148010d);
            }
        };
        Lazy lazyC = l.c(n.NONE, new g(new f(this)));
        this.viewModel = y0.b(this, n0.b(rc3.b.class), new h(lazyC), new i(null, lazyC), function0);
    }

    public static ViewModelProvider.Factory N3(TutorialDialogFragment tutorialDialogFragment) {
        return tutorialDialogFragment.c4();
    }

    public static Unit O3(TutorialDialogFragment tutorialDialogFragment) {
        tutorialDialogFragment.b4().C6(tutorialDialogFragment.Y3());
        tutorialDialogFragment.b4().B6(tutorialDialogFragment.Y3());
        tutorialDialogFragment.dismiss();
        return Unit.f73266a;
    }

    public static vc3.c P3(TutorialDialogFragment tutorialDialogFragment) {
        Bundle bundleRequireArguments = tutorialDialogFragment.requireArguments();
        Parcelable parcelable = bundleRequireArguments != null ? (Parcelable) androidx.core.os.c.a(bundleRequireArguments, "key_tutorial_extra", vc3.c.class) : null;
        if (parcelable != null) {
            return (vc3.c) parcelable;
        }
        b0.a("Missing required parcelable for key 'key_tutorial_extra' in bundle ", bundleRequireArguments);
        return null;
    }

    private final void d4() {
        TutorialScreenComponent.INSTANCE.a(this, Y3()).a(this);
    }

    public final void V3(org.iggymedia.periodtracker.core.ui.constructor.view.model.b content) {
        rc3.a aVar = new rc3.a(new Function0() { // from class: tc3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TutorialDialogFragment.O3(this.f148008d);
            }
        });
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        g0 g0VarB = Z3().b(content, u.g(viewLifecycleOwner, contextRequireContext, this, W3(), null, null, aVar, null, null, null, false, 0, 2008, null));
        a4().f38878e.addView(g0VarB.B());
        this.uiElementViewHolder = g0VarB;
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

    public final vc3.c Y3() {
        return (vc3.c) this.tutorial.getValue();
    }

    public final UiConstructor Z3() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final d61.a a4() {
        return (d61.a) this.viewBinding.getValue();
    }

    public final rc3.b b4() {
        return (rc3.b) this.viewModel.getValue();
    }

    public final ax.d c4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void e4(vc3.c.b direction) {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        j.d(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new d(direction, null), 3, null);
    }

    public final void f4(ViewGroup.MarginLayoutParams marginLayoutParams, int i14, int i15) {
        if (i15 > i14 - i15) {
            marginLayoutParams.topMargin = (i15 * 2) - i14;
        } else {
            marginLayoutParams.bottomMargin = i14 - (i15 * 2);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        d4();
        X3().P5();
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setStyle(1, org.iggymedia.periodtracker.design.R.style.Theme_Flo_Dialog_Transparent);
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        b bVar = new b(requireContext(), getTheme());
        setCancelable(false);
        return bVar;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onDestroyView() {
        g0 g0Var = this.uiElementViewHolder;
        if (g0Var != null) {
            Z3().a(g0Var);
        }
        this.uiElementViewHolder = null;
        a4().f38878e.removeAllViews();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        a4().f38879i.b(Y3());
        e4(Y3().b());
        b4().D6(Y3());
        Flow flowZ6 = b4().z6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.r(flowZ6, viewLifecycleOwner, new c());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.ui.TutorialDialogFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DialogFragment a(vc3.c cVar) {
            cVar.getClass();
            TutorialDialogFragment tutorialDialogFragment = new TutorialDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("key_tutorial_extra", cVar);
            tutorialDialogFragment.setArguments(bundle);
            return tutorialDialogFragment;
        }

        public Companion() {
        }
    }
}
