package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.activity.result.ActivityResultCallback;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import ev1.b0;
import ev1.y;
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
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.w;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.e0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenComponent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.ui.EnableAnonymousModeActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.c4;
import so3.e4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010'\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010\u001e\u001a\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bR\u0010SR(\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00050U8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R(\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00050U8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b]\u0010W\u001a\u0004\b^\u0010Y\"\u0004\b_\u0010[¨\u0006c"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "O3", "M3", "J3", "N3", "", "visible", "e3", "(Z)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "a3", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "L3", "K3", "Q3", "I3", "T3", "P3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "d", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lqu1/b;", "e", "Lfl1/d;", "r3", "()Lqu1/b;", "binding", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "i", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "D3", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "setMarkdownParserFactory", "(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V", "markdownParserFactory", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "v", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "s3", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "setLegacyIntentBuilder", "(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V", "legacyIntentBuilder", "Lax/d;", "w", "Lax/d;", "H3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lav1/e;", "E", "G3", "()Lav1/e;", "viewModel", "Landroidx/activity/q0;", "F", "Landroidx/activity/q0;", "onBackPressedCallback", "Lev1/b0;", "G", "Lev1/b0;", "imageViewController", "Lev1/h;", "H", "Lev1/h;", "contentViewController", "Lev1/y;", "I", "Lev1/y;", "footerViewController", "Le/b;", "J", "Le/b;", "E3", "()Le/b;", "R3", "(Le/b;)V", "newPinCodeLauncher", "K", "F3", "S3", "removePinCodeLauncher", "Companion", "a", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class EnableAnonymousModeActivity extends androidx.appcompat.app.b implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final q0 onBackPressedCallback;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public b0 imageViewController;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public ev1.h contentViewController;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public y footerViewController;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public e.b newPinCodeLauncher;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public e.b removePinCodeLauncher;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public MarkdownParserFactory markdownParserFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public LegacyIntentBuilder legacyIntentBuilder;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KMutableProperty0 f105505d;

        public c(KMutableProperty0 kMutableProperty0) {
            this.f105505d = kMutableProperty0;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f105505d.set(dh.b.a(z14));
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
            return new a(2, this.f105505d, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f105507a;

            static {
                int[] iArr = new int[cv1.e.values().length];
                try {
                    iArr[cv1.e.NEW_ACCESS_CODE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[cv1.e.REMOVE_ACCESS_CODE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f105507a = iArr;
            }
        }

        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(cv1.e eVar, Continuation continuation) {
            int i14 = a.f105507a[eVar.ordinal()];
            if (i14 == 1) {
                EnableAnonymousModeActivity.this.E3().a(Unit.f73266a);
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return null;
                }
                EnableAnonymousModeActivity.this.F3().a(Unit.f73266a);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            EnableAnonymousModeActivity.this.e3(z14);
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
            return new a(2, EnableAnonymousModeActivity.this, EnableAnonymousModeActivity.class, "changeToolbarIconVisibility", "changeToolbarIconVisibility(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            EnableAnonymousModeActivity.this.a3(text);
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
            return new a(2, EnableAnonymousModeActivity.this, EnableAnonymousModeActivity.class, "changeTitleTextState", "changeTitleTextState(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f105510d;

        public g(c4 c4Var) {
            this.f105510d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f105510d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105511v;

        public h(ComponentActivity componentActivity) {
            this.f105511v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f105511v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return qu1.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f105511v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105512d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(ComponentActivity componentActivity) {
            super(0);
            this.f105512d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f105512d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f105513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105514e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f105513d = function0;
            this.f105514e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f105513d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f105514e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public EnableAnonymousModeActivity() {
        super(org.iggymedia.periodtracker.feature.anonymous.mode.R.layout.activity_enable_anonymous_mode);
        this.resourceResolver = mq0.f.h(this, false, 1, null);
        this.binding = new h(this);
        this.viewModel = new ViewModelLazy(n0.b(av1.e.class), new i(this), new Function0() { // from class: ev1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EnableAnonymousModeActivity.G2(this.f46682d);
            }
        }, new j(null, this));
        this.onBackPressedCallback = ep3.a.b(this, false, new Function1() { // from class: ev1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EnableAnonymousModeActivity.K2(this.f46685d, (q0) obj);
            }
        });
    }

    public static void C2(EnableAnonymousModeActivity enableAnonymousModeActivity, View view) {
        enableAnonymousModeActivity.G3().i();
    }

    public static void E2(EnableAnonymousModeActivity enableAnonymousModeActivity, Unit unit) {
        enableAnonymousModeActivity.I3();
    }

    public static ViewModelProvider.Factory G2(EnableAnonymousModeActivity enableAnonymousModeActivity) {
        return enableAnonymousModeActivity.H3();
    }

    private final void J3() {
        r3().U.setNavigationOnClickListener(new View.OnClickListener() { // from class: ev1.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EnableAnonymousModeActivity.C2(this.f46694d, view);
            }
        });
        y yVar = this.footerViewController;
        if (yVar == null) {
            Intrinsics.p("footerViewController");
            yVar = null;
        }
        yVar.z();
    }

    public static Unit K2(EnableAnonymousModeActivity enableAnonymousModeActivity, q0 q0Var) {
        q0Var.getClass();
        enableAnonymousModeActivity.G3().E();
        return Unit.f73266a;
    }

    private final void N3() {
        bp3.i.r(G3().p6(), this, new e());
        b0 b0Var = this.imageViewController;
        y yVar = null;
        if (b0Var == null) {
            Intrinsics.p("imageViewController");
            b0Var = null;
        }
        b0Var.c();
        bp3.i.r(G3().D0(), this, new f());
        ev1.h hVar = this.contentViewController;
        if (hVar == null) {
            Intrinsics.p("contentViewController");
            hVar = null;
        }
        hVar.m();
        y yVar2 = this.footerViewController;
        if (yVar2 == null) {
            Intrinsics.p("footerViewController");
        } else {
            yVar = yVar2;
        }
        yVar.M();
    }

    public static void O2(EnableAnonymousModeActivity enableAnonymousModeActivity, Unit unit) {
        enableAnonymousModeActivity.I3();
    }

    private final void O3() {
        this.imageViewController = new b0(this, r3(), G3());
        this.contentViewController = new ev1.h(this, this, this, r3(), G3(), D3());
        y yVar = new y(this, this, r3(), D3(), this, G3());
        this.footerViewController = yVar;
        yVar.N();
        ev1.h hVar = this.contentViewController;
        if (hVar == null) {
            Intrinsics.p("contentViewController");
            hVar = null;
        }
        hVar.n();
    }

    private final void P3() {
        EnableAnonymousModeScreenComponent.INSTANCE.b(this).a(this);
    }

    private final void T3() {
        qu1.b bVarR3 = r3();
        ConstraintLayout root = bVarR3.getRoot();
        root.getClass();
        c4 c4Var = new c4();
        MaterialToolbar materialToolbar = bVarR3.U;
        materialToolbar.getClass();
        WindowInsetsConfigurator.i(c4Var, materialToolbar, 0, null, 6, null);
        ConstraintLayout constraintLayout = bVarR3.f135882v;
        constraintLayout.getClass();
        WindowInsetsConfigurator.j(c4Var, constraintLayout, 0, null, 6, null);
        ViewCompat.q0(root, new g(c4Var));
        e4.i(root);
    }

    public final MarkdownParserFactory D3() {
        MarkdownParserFactory markdownParserFactory = this.markdownParserFactory;
        if (markdownParserFactory != null) {
            return markdownParserFactory;
        }
        Intrinsics.p("markdownParserFactory");
        return null;
    }

    public final e.b E3() {
        e.b bVar = this.newPinCodeLauncher;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("newPinCodeLauncher");
        return null;
    }

    public final e.b F3() {
        e.b bVar = this.removePinCodeLauncher;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("removePinCodeLauncher");
        return null;
    }

    public final av1.e G3() {
        return (av1.e) this.viewModel.getValue();
    }

    public final ax.d H3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void I3() {
        G3().l3();
    }

    public final void K3() {
        bp3.i.r(G3().Y3(), this, new c(new w(this.onBackPressedCallback) { // from class: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.ui.EnableAnonymousModeActivity.b
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Boolean.valueOf(((q0) this.receiver).j());
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((q0) this.receiver).l(((Boolean) obj).booleanValue());
            }
        }));
    }

    public final void L3() {
        Q3();
        bp3.i.g(G3().z6(), LifecycleOwnerKt.getLifecycleScope(this), new d());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void M3() {
        J3();
        N3();
    }

    public final void Q3() {
        e.b bVarRegisterForActivityResult = registerForActivityResult(new org.iggymedia.periodtracker.core.base.presentation.navigation.a(new org.iggymedia.periodtracker.core.base.presentation.navigation.y(s3())), new ActivityResultCallback() { // from class: ev1.c
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                EnableAnonymousModeActivity.O2(this.f46691a, (Unit) obj);
            }
        });
        bVarRegisterForActivityResult.getClass();
        R3(bVarRegisterForActivityResult);
        e.b bVarRegisterForActivityResult2 = registerForActivityResult(new org.iggymedia.periodtracker.core.base.presentation.navigation.a(new e0(s3())), new ActivityResultCallback() { // from class: ev1.d
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                EnableAnonymousModeActivity.E2(this.f46693a, (Unit) obj);
            }
        });
        bVarRegisterForActivityResult2.getClass();
        S3(bVarRegisterForActivityResult2);
    }

    public final void R3(e.b bVar) {
        bVar.getClass();
        this.newPinCodeLauncher = bVar;
    }

    public final void S3(e.b bVar) {
        bVar.getClass();
        this.removePinCodeLauncher = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void a3(Text text) {
        TextView textView = r3().T;
        textView.getClass();
        U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void e3(boolean visible) {
        r3().U.setNavigationIcon(visible ? ContextCompat.e(this, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke) : null);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        T3();
        P3();
        O3();
        M3();
        L3();
        K3();
    }

    public final qu1.b r3() {
        return (qu1.b) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final LegacyIntentBuilder s3() {
        LegacyIntentBuilder legacyIntentBuilder = this.legacyIntentBuilder;
        if (legacyIntentBuilder != null) {
            return legacyIntentBuilder;
        }
        Intrinsics.p("legacyIntentBuilder");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.ui.EnableAnonymousModeActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) EnableAnonymousModeActivity.class);
        }

        public Companion() {
        }
    }
}
