package org.iggymedia.periodtracker.feature.anonymous.mode.status.ui;

import android.R;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.google.android.material.appbar.MaterialToolbar;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenComponent;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.ui.AnonymousModeStatusActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.c4;
import so3.e4;
import so3.s3;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\u001a\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "P3", "L3", "K3", "N3", "M3", "O3", "Lwu1/b;", "status", "J3", "(Lwu1/b;)V", "Lwu1/a;", "accessCodeStatusDO", "I3", "(Lwu1/a;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "d", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lqu1/a;", "e", "Lfl1/d;", "H3", "()Lqu1/a;", "views", "Lax/d;", "i", "Lax/d;", "G3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "v", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "E3", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "setMarkdownParserFactory", "(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V", "markdownParserFactory", "Ltu1/g;", "w", "F3", "()Ltu1/g;", "viewModel", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AnonymousModeStatusActivity extends androidx.appcompat.app.b implements ResourceResolverOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final fl1.d views;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public MarkdownParserFactory markdownParserFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105146a;

        static {
            int[] iArr = new int[wu1.b.values().length];
            try {
                iArr[wu1.b.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wu1.b.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wu1.b.ENABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f105146a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f105147d;

        public b(c4 c4Var) {
            this.f105147d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f105147d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105148v;

        public c(ComponentActivity componentActivity) {
            this.f105148v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f105148v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return qu1.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f105148v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105149d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ComponentActivity componentActivity) {
            super(0);
            this.f105149d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f105149d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f105150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105151e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f105150d = function0;
            this.f105151e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f105150d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f105151e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nf0.a aVar, Continuation continuation) {
            AnonymousModeStatusActivity.this.F3().p();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wu1.b bVar, Continuation continuation) {
            AnonymousModeStatusActivity.this.J3(bVar);
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
            return new kotlin.jvm.internal.a(2, AnonymousModeStatusActivity.this, AnonymousModeStatusActivity.class, "handleStatus", "handleStatus(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/model/AnonymousStatusDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wu1.a aVar, Continuation continuation) {
            AnonymousModeStatusActivity.this.I3(aVar);
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
            return new kotlin.jvm.internal.a(2, AnonymousModeStatusActivity.this, AnonymousModeStatusActivity.class, "handleAccessCodeStatus", "handleAccessCodeStatus(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/model/AccessCodeStatusDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public AnonymousModeStatusActivity() {
        super(org.iggymedia.periodtracker.feature.anonymous.mode.R.layout.activity_anonymous_mode_status);
        this.resourceResolver = mq0.f.h(this, false, 1, null);
        this.views = new c(this);
        this.viewModel = new ViewModelLazy(n0.b(tu1.g.class), new d(this), new Function0() { // from class: xu1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnonymousModeStatusActivity.E2(this.f166359d);
            }
        }, new e(null, this));
    }

    public static void C2(AnonymousModeStatusActivity anonymousModeStatusActivity, View view) {
        anonymousModeStatusActivity.M3();
    }

    public static ViewModelProvider.Factory E2(AnonymousModeStatusActivity anonymousModeStatusActivity) {
        return anonymousModeStatusActivity.G3();
    }

    public static void G2(AnonymousModeStatusActivity anonymousModeStatusActivity, View view) {
        anonymousModeStatusActivity.F3().S();
    }

    public static void K2(AnonymousModeStatusActivity anonymousModeStatusActivity, View view) {
        anonymousModeStatusActivity.F3().V4();
    }

    private final void L3() {
        ConstraintLayout root = H3().getRoot();
        root.getClass();
        c4 c4Var = new c4();
        MaterialToolbar materialToolbar = H3().I;
        materialToolbar.getClass();
        WindowInsetsConfigurator.i(c4Var, materialToolbar, 0, null, 6, null);
        View view = H3().f135875e;
        view.getClass();
        WindowInsetsConfigurator.j(c4Var, view, 0, null, 6, null);
        ViewCompat.q0(root, new b(c4Var));
        e4.i(root);
    }

    public static void O2(AnonymousModeStatusActivity anonymousModeStatusActivity, View view) {
        anonymousModeStatusActivity.M3();
    }

    private final void O3() {
        i.r(F3().o(), this, new g());
        i.r(F3().d4(), this, new h());
    }

    public static void Q2(AnonymousModeStatusActivity anonymousModeStatusActivity, View view) {
        anonymousModeStatusActivity.F3().X();
    }

    public static Unit U2(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.y0()));
        return Unit.f73266a;
    }

    public static void a3(DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
    }

    public static void e3(AnonymousModeStatusActivity anonymousModeStatusActivity, View view) {
        anonymousModeStatusActivity.getOnBackPressedDispatcher().j();
    }

    public final MarkdownParserFactory E3() {
        MarkdownParserFactory markdownParserFactory = this.markdownParserFactory;
        if (markdownParserFactory != null) {
            return markdownParserFactory;
        }
        Intrinsics.p("markdownParserFactory");
        return null;
    }

    public final tu1.g F3() {
        return (tu1.g) this.viewModel.getValue();
    }

    public final ax.d G3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final qu1.a H3() {
        return (qu1.a) this.views.getValue();
    }

    public final void I3(wu1.a accessCodeStatusDO) {
        TextView textView = H3().E.H;
        textView.getClass();
        U0(textView, accessCodeStatusDO.e());
    }

    public final void J3(wu1.b status) {
        ConstraintLayout constraintLayout = H3().E.f135893w;
        constraintLayout.getClass();
        s3.r0(constraintLayout);
        ConstraintLayout constraintLayout2 = H3().f135878w.f135887v;
        constraintLayout2.getClass();
        s3.r0(constraintLayout2);
        FrameLayout frameLayout = H3().F;
        frameLayout.getClass();
        s3.r0(frameLayout);
        int i14 = a.f105146a[status.ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                if (i14 != 3) {
                    app.rive.c.a();
                    return;
                }
                ConstraintLayout constraintLayout3 = H3().E.f135893w;
                constraintLayout3.getClass();
                s3.u0(constraintLayout3);
                return;
            }
            ConstraintLayout constraintLayout4 = H3().f135878w.f135887v;
            constraintLayout4.getClass();
            s3.u0(constraintLayout4);
            FrameLayout frameLayout2 = H3().F;
            frameLayout2.getClass();
            s3.u0(frameLayout2);
        }
    }

    public final void K3() {
        AnonymousModeStatusScreenComponent.INSTANCE.b(this).a(this);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void M3() {
        new jc.b(this, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog).y(flo.i18n.uistrings.R.string.anonymous_status_technical_identifiers_explanation_with_tiktok_ad_manager).setNegativeButton(flo.i18n.uistrings.R.string.anonymous_status_technical_identifiers_close_button, new DialogInterface.OnClickListener() { // from class: xu1.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                AnonymousModeStatusActivity.a3(dialogInterface, i14);
            }
        }).q();
    }

    public final void N3() {
        H3().I.setNavigationOnClickListener(new View.OnClickListener() { // from class: xu1.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnonymousModeStatusActivity.e3(this.f166360d, view);
            }
        });
        H3().f135876i.setOnClickListener(new View.OnClickListener() { // from class: xu1.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnonymousModeStatusActivity.G2(this.f166361d, view);
            }
        });
        H3().f135878w.F.setOnClickListener(new View.OnClickListener() { // from class: xu1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnonymousModeStatusActivity.C2(this.f166362d, view);
            }
        });
        i.q(H3().E.N.getLinkSpanClicks(), this, new f());
        H3().E.f135890e.setOnClickListener(new View.OnClickListener() { // from class: xu1.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnonymousModeStatusActivity.Q2(this.f166363d, view);
            }
        });
        H3().E.O.setOnClickListener(new View.OnClickListener() { // from class: xu1.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnonymousModeStatusActivity.O2(this.f166364d, view);
            }
        });
        H3().E.f135892v.setOnClickListener(new View.OnClickListener() { // from class: xu1.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnonymousModeStatusActivity.K2(this.f166365d, view);
            }
        });
    }

    public final void P3() {
        H3().E.N.setText(E3().a(new Function1() { // from class: xu1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AnonymousModeStatusActivity.U2((MarkdownThemeBuilder) obj);
            }
        }).a(s(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(flo.i18n.uistrings.R.string.anonymous_status_read_more, r0.f(v.a("privacyPolicyUrl", yu.b.b()))))));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        L3();
        K3();
        P3();
        N3();
        O3();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
