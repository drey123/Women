package org.iggymedia.periodtracker.feature.signuppromo.popup.promo.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.button.MaterialButton;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment;
import org.iggymedia.periodtracker.feature.signuppromo.R;
import org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoComponent;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.ui.SignUpPromoPopupFragment;
import org.jetbrains.annotations.NotNull;
import so3.c1;
import so3.s3;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b \u0010!J!\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b$\u0010%R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001b\u0010;\u001a\u0002068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u00108\u001a\u0004\bB\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u00108\u001a\u0004\bM\u0010N¨\u0006R"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "j", "Q1", "W3", "f4", "h4", "Llx2/a;", "popupDO", "c4", "(Llx2/a;)V", "Lqx2/a;", "errorDO", "g4", "(Lqx2/a;)V", "", "isVisible", "e4", "(Z)V", "d4", "", "getTheme", "()I", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lax/d;", "e", "Lax/d;", "b4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lcx2/c;", "i", "Lcx2/c;", "Y3", "()Lcx2/c;", "setSignUpPromoNavigationController", "(Lcx2/c;)V", "signUpPromoNavigationController", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "v", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lkx2/a;", "w", "Lkx2/a;", "dialog", "Lhx2/e;", "E", "a4", "()Lhx2/e;", "viewModel", "Lxw2/a;", "F", "Lfl1/d;", "X3", "()Lxw2/a;", "binding", "Lxv/b;", "G", "Z3", "()Lxv/b;", "signUpPromoPopupParams", "Companion", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SignUpPromoPopupFragment extends BottomSheetDialogFragment implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;
    public static final String I = SpinnerDialogFragment.class.getName();

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy signUpPromoPopupParams;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public cx2.c signUpPromoNavigationController;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public kx2.a dialog;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f118281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f118282e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f118283i;

        public b(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f118281d = tVar;
            this.f118282e = str;
            this.f118283i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f118281d;
            String str = this.f118282e;
            TagEnrichment tagEnrichment = this.f118283i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, xv.b.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            re0.j jVar = new re0.j();
            jVar.m("key", str);
            jVar.m("clazz", xv.b.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f118284v;

        public c(t tVar) {
            this.f118284v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f118284v.requireView();
            viewRequireView.getClass();
            return xw2.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f118284v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f118285d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(t tVar) {
            super(0);
            this.f118285d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f118285d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f118286d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function0 function0) {
            super(0);
            this.f118286d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f118286d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f118287d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Lazy lazy) {
            super(0);
            this.f118287d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f118287d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f118288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f118289e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0, Lazy lazy) {
            super(0);
            this.f118288d = function0;
            this.f118289e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f118288d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f118289e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function1 {
        public h() {
        }

        public final void a(Object obj) {
            SignUpPromoPopupFragment.this.c4((lx2.a) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function1 {
        public i() {
        }

        public final void a(Object obj) {
            y.a(obj);
            SignUpPromoPopupFragment.this.g4(null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function1 {
        public j() {
        }

        public final void a(Object obj) {
            SignUpPromoPopupFragment.this.d4(((Boolean) obj).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k implements FlowCollector, FunctionAdapter {
        public k() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            SignUpPromoPopupFragment.this.e4(z14);
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
            return new kotlin.jvm.internal.a(2, SignUpPromoPopupFragment.this, SignUpPromoPopupFragment.class, "setViewVisibility", "setViewVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public SignUpPromoPopupFragment() {
        super(R.layout.fragment_sign_up_promo);
        this.resourceResolver = mq0.f.f(this);
        Function0 function0 = new Function0() { // from class: kx2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SignUpPromoPopupFragment.R3(this.f74977d);
            }
        };
        d dVar = new d(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new e(dVar));
        this.viewModel = y0.b(this, n0.b(hx2.e.class), new f(lazyC), new g(null, lazyC), function0);
        this.binding = new c(this);
        this.signUpPromoPopupParams = l.c(nVar, new b(this, "KEY_SIGN_UP_PROMO_POPUP_PARAMS", bx2.a.b()));
    }

    private final void Q1() {
        SpinnerDialogFragment spinnerDialogFragment = (SpinnerDialogFragment) getChildFragmentManager().p0(I);
        if (spinnerDialogFragment != null) {
            spinnerDialogFragment.dismiss();
        }
    }

    public static ViewModelProvider.Factory R3(SignUpPromoPopupFragment signUpPromoPopupFragment) {
        return signUpPromoPopupFragment.b4();
    }

    private final void j() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        String str = I;
        if (childFragmentManager.p0(str) == null) {
            SpinnerDialogFragment.Companion.g(SpinnerDialogFragment.INSTANCE, getString(flo.i18n.uistrings.R.string.authorization_screen_authorization_spinner), null, 2, null).show(getChildFragmentManager(), str);
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void W3() {
        AppCompatImageButton appCompatImageButton = X3().f166498w;
        appCompatImageButton.getClass();
        s3.p0(appCompatImageButton, Z3().g());
    }

    public final xw2.a X3() {
        return (xw2.a) this.binding.getValue();
    }

    public final cx2.c Y3() {
        cx2.c cVar = this.signUpPromoNavigationController;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("signUpPromoNavigationController");
        return null;
    }

    public final xv.b Z3() {
        return (xv.b) this.signUpPromoPopupParams.getValue();
    }

    public final hx2.e a4() {
        return (hx2.e) this.viewModel.getValue();
    }

    public final ax.d b4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void c4(lx2.a popupDO) {
        TextView textView = X3().F;
        textView.getClass();
        U0(textView, popupDO.b());
        TextView textView2 = X3().E;
        textView2.getClass();
        U0(textView2, popupDO.a());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void d4(boolean isVisible) {
        if (isVisible) {
            j();
        } else {
            Q1();
        }
    }

    public final void e4(boolean isVisible) {
        ConstraintLayout root = X3().getRoot();
        root.getClass();
        root.setVisibility(isVisible ? 0 : 8);
    }

    public final void f4() {
        MaterialButton materialButton = X3().f166496i;
        materialButton.getClass();
        he.a.b(materialButton).c(a4().s1());
        MaterialButton materialButton2 = X3().f166495e;
        materialButton2.getClass();
        he.a.b(materialButton2).c(a4().o2());
        AppCompatImageButton appCompatImageButton = X3().f166498w;
        appCompatImageButton.getClass();
        he.a.b(appCompatImageButton).c(a4().w());
        kx2.a aVar = this.dialog;
        kx2.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("dialog");
            aVar = null;
        }
        aVar.B().c(a4().w6());
        kx2.a aVar3 = this.dialog;
        if (aVar3 == null) {
            Intrinsics.p("dialog");
        } else {
            aVar2 = aVar3;
        }
        aVar2.C().c(a4().A6());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return org.iggymedia.periodtracker.design.R.style.Theme_Flo_BottomSheet;
    }

    public final void h4() {
        LiveData liveDataZ6 = a4().z6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataZ6.observe(viewLifecycleOwner, new so3.a.k(new h()));
        LiveData liveDataT4 = a4().T4();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        liveDataT4.observe(viewLifecycleOwner2, new so3.a.k(new i()));
        LiveData liveDataA0 = a4().a0();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        liveDataA0.observe(viewLifecycleOwner3, new so3.a.k(new j()));
        bp3.i.q(a4().Z2(), this, new k());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        wv.b bVarC = Z3().c();
        wv.c.a.EnumC5250a enumC5250aD = Z3().d();
        setCancelable(Z3().f());
        SignUpPromoComponent.Companion aVar = SignUpPromoComponent.INSTANCE;
        androidx.fragment.app.y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        aVar.a(yVarRequireActivity, parentFragmentManager, bVarC, new wv.c.a(enumC5250aD), isCancelable(), new jx2.d(enumC5250aD), new jx2.e(), new jx2.c(), new jx2.i(), new jx2.a(), wv.a.Companion.a(), new jx2.b(), new jx2.f()).a().a(Z3()).a(this);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        kx2.a aVar = new kx2.a(contextRequireContext, getTheme(), Z3().f());
        this.dialog = aVar;
        return aVar;
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        Y3().c(LifecycleKt.getCoroutineScope(getViewLifecycleOwner().getLifecycle()), a4());
        W3();
        f4();
        h4();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.popup.promo.ui.SignUpPromoPopupFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SignUpPromoPopupFragment a(xv.b bVar) {
            bVar.getClass();
            SignUpPromoPopupFragment signUpPromoPopupFragment = new SignUpPromoPopupFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("KEY_SIGN_UP_PROMO_POPUP_PARAMS", bVar);
            signUpPromoPopupFragment.setArguments(bundle);
            return signUpPromoPopupFragment;
        }

        public Companion() {
        }
    }

    public final void g4(qx2.a errorDO) {
    }
}
