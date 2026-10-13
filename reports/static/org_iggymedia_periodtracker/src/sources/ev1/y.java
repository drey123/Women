package ev1;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import flo.i18n.uistrings.R;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.AccessCodeFooter;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.FooterState;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.RequestFooter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements ResourceResolverOwner {
    public final av1.e E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ResourceResolverOwner f46720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LifecycleOwner f46721e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final qu1.b f46722i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MarkdownParserFactory f46723v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Context f46724w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nf0.a aVar, Continuation continuation) {
            y.this.E.p();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(FooterState footerState, Continuation continuation) {
            y.this.w(footerState);
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
            return new kotlin.jvm.internal.a(2, y.this, y.class, "changeFooterState", "changeFooterState(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/FooterState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            y.this.O();
            return Unit.f73266a;
        }
    }

    public y(ResourceResolverOwner resourceResolverOwner, LifecycleOwner lifecycleOwner, qu1.b bVar, MarkdownParserFactory markdownParserFactory, Context context, av1.e eVar) {
        resourceResolverOwner.getClass();
        lifecycleOwner.getClass();
        bVar.getClass();
        markdownParserFactory.getClass();
        context.getClass();
        eVar.getClass();
        this.f46720d = resourceResolverOwner;
        this.f46721e = lifecycleOwner;
        this.f46722i = bVar;
        this.f46723v = markdownParserFactory;
        this.f46724w = context;
        this.E = eVar;
    }

    public static final void A(y yVar, View view) {
        yVar.E.E4();
    }

    public static final void B(y yVar, View view) {
        yVar.E.s3();
    }

    public static final void C(y yVar, View view) {
        yVar.E.c6();
    }

    public static final void D(y yVar, View view) {
        yVar.E.L2();
    }

    public static final void E(y yVar, View view) {
        yVar.E.S5();
    }

    public static final void F(y yVar, View view) {
        yVar.E.H2();
    }

    public static final void G(y yVar, View view) {
        yVar.E.S5();
    }

    public static final void H(y yVar, View view) {
        yVar.E.U1();
    }

    public static final void I(y yVar, View view) {
        yVar.E.L3();
    }

    public static final void J(y yVar, View view) {
        yVar.E.a2();
    }

    public static final void K(y yVar, View view) {
        yVar.E.j6();
    }

    public static void a(y yVar, DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
        yVar.E.d6();
    }

    public static void m(y yVar, DialogInterface dialogInterface, int i14) {
        yVar.E.L4();
    }

    public static Unit o(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.y0()));
        return Unit.f73266a;
    }

    public static final Unit x(final qu1.b bVar, final FooterState footerState) {
        qu1.i iVar = bVar.I;
        iVar.getClass();
        fl1.a.a(iVar);
        qu1.f fVar = bVar.f135883w;
        fVar.getClass();
        fl1.a.a(fVar);
        qu1.g gVar = bVar.F;
        gVar.getClass();
        fl1.a.a(gVar);
        qu1.n nVar = bVar.N;
        nVar.getClass();
        fl1.a.a(nVar);
        qu1.o oVar = bVar.J;
        oVar.getClass();
        fl1.a.a(oVar);
        qu1.p pVar = bVar.G;
        pVar.getClass();
        fl1.a.a(pVar);
        ConstraintLayout constraintLayout = bVar.f135882v;
        constraintLayout.getClass();
        a0.d(constraintLayout, new Function0() { // from class: ev1.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.y(footerState, bVar);
            }
        });
        return Unit.f73266a;
    }

    public static final Unit y(FooterState footerState, qu1.b bVar) {
        if (!Intrinsics.d(footerState, cv1.b.f37429a)) {
            if (Intrinsics.d(footerState, cv1.d.f37431a)) {
                qu1.i iVar = bVar.I;
                iVar.getClass();
                fl1.a.b(iVar);
            } else if (Intrinsics.d(footerState, RequestFooter.b.f105294a)) {
                qu1.p pVar = bVar.G;
                pVar.getClass();
                fl1.a.b(pVar);
            } else if (Intrinsics.d(footerState, RequestFooter.c.f105295a)) {
                qu1.n nVar = bVar.N;
                nVar.getClass();
                fl1.a.b(nVar);
            } else if (Intrinsics.d(footerState, RequestFooter.a.f105293a)) {
                qu1.o oVar = bVar.J;
                oVar.getClass();
                fl1.a.b(oVar);
            } else if (Intrinsics.d(footerState, AccessCodeFooter.a.f105281a)) {
                qu1.f fVar = bVar.f135883w;
                fVar.getClass();
                fl1.a.b(fVar);
            } else {
                if (!Intrinsics.d(footerState, AccessCodeFooter.b.f105282a)) {
                    app.rive.c.a();
                    return null;
                }
                qu1.g gVar = bVar.F;
                gVar.getClass();
                fl1.a.b(gVar);
            }
        }
        return Unit.f73266a;
    }

    public final void L() {
        CharSequence charSequenceA = this.f46723v.a(new Function1() { // from class: ev1.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.o((MarkdownThemeBuilder) obj);
            }
        }).a(s(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.anonymous_status_read_more, r0.f(xg.v.a("privacyPolicyUrl", yu.b.b())))));
        MarkdownTextView markdownTextView = this.f46722i.I.f135912v;
        markdownTextView.setText(charSequenceA);
        bp3.i.q(markdownTextView.getLinkSpanClicks(), this.f46721e, new a());
    }

    public final void M() {
        bp3.i.r(this.E.M(), this.f46721e, new b());
        bp3.i.q(this.E.W0(), this.f46721e, new c());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public boolean M2() {
        return this.f46720d.M2();
    }

    public final void N() {
        L();
    }

    public final void O() {
        new jc.b(this.f46724w, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).L(R.string.anonymous_mode_create_account_dialog_title).y(R.string.anonymous_mode_create_account_dialog_description).setNegativeButton(R.string.anonymous_mode_create_account_dialog_cancel_button, new DialogInterface.OnClickListener() { // from class: ev1.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                y.a(this.f46703d, dialogInterface, i14);
            }
        }).setPositiveButton(R.string.anonymous_mode_create_account_dialog_create_account_button, new DialogInterface.OnClickListener() { // from class: ev1.p
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                y.m(this.f46710d, dialogInterface, i14);
            }
        }).q();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public void U0(TextView textView, Text text) {
        textView.getClass();
        this.f46720d.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public int d(Color color) {
        color.getClass();
        return this.f46720d.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return this.f46720d.getResourceResolver();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public String s(Text text) {
        text.getClass();
        return this.f46720d.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public Drawable u(Image image) {
        image.getClass();
        return this.f46720d.u(image);
    }

    public final void w(final FooterState footerState) {
        final qu1.b bVar = this.f46722i;
        ConstraintLayout constraintLayout = bVar.f135882v;
        constraintLayout.getClass();
        a0.e(constraintLayout, new Function0() { // from class: ev1.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.x(bVar, footerState);
            }
        });
    }

    public final void z() {
        qu1.i iVar = this.f46722i.I;
        iVar.f135911i.setOnClickListener(new View.OnClickListener() { // from class: ev1.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.A(this.f46715d, view);
            }
        });
        iVar.f135910e.setOnClickListener(new View.OnClickListener() { // from class: ev1.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.B(this.f46717d, view);
            }
        });
        this.f46722i.G.f135937e.setOnClickListener(new View.OnClickListener() { // from class: ev1.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.C(this.f46718d, view);
            }
        });
        qu1.n nVar = this.f46722i.N;
        nVar.f135932i.setOnClickListener(new View.OnClickListener() { // from class: ev1.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.D(this.f46719d, view);
            }
        });
        nVar.f135931e.setOnClickListener(new View.OnClickListener() { // from class: ev1.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.E(this.f46704d, view);
            }
        });
        qu1.o oVar = this.f46722i.J;
        oVar.f135935i.setOnClickListener(new View.OnClickListener() { // from class: ev1.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.F(this.f46705d, view);
            }
        });
        oVar.f135934e.setOnClickListener(new View.OnClickListener() { // from class: ev1.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.G(this.f46706d, view);
            }
        });
        qu1.f fVar = this.f46722i.f135883w;
        fVar.f135900i.setOnClickListener(new View.OnClickListener() { // from class: ev1.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.H(this.f46707d, view);
            }
        });
        fVar.f135899e.setOnClickListener(new View.OnClickListener() { // from class: ev1.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.I(this.f46708d, view);
            }
        });
        qu1.g gVar = this.f46722i.F;
        gVar.f135903i.setOnClickListener(new View.OnClickListener() { // from class: ev1.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.J(this.f46709d, view);
            }
        });
        gVar.f135902e.setOnClickListener(new View.OnClickListener() { // from class: ev1.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.K(this.f46716d, view);
            }
        });
    }
}
