package ev1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
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
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.ContentState;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.RequestContent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements ResourceResolverOwner {
    public final MarkdownParserFactory E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ResourceResolverOwner f46695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LifecycleOwner f46696e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f46697i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final qu1.b f46698v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final av1.e f46699w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46700a;

        static {
            int[] iArr = new int[RequestContent.c.values().length];
            try {
                iArr[RequestContent.c.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RequestContent.c.OFFLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f46700a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nf0.a aVar, Continuation continuation) {
            h.this.f46699w.p();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ContentState contentState, Continuation continuation) {
            h.this.e(contentState);
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
            return new kotlin.jvm.internal.a(2, h.this, h.class, "changeContentState", "changeContentState(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public h(ResourceResolverOwner resourceResolverOwner, LifecycleOwner lifecycleOwner, Context context, qu1.b bVar, av1.e eVar, MarkdownParserFactory markdownParserFactory) {
        resourceResolverOwner.getClass();
        lifecycleOwner.getClass();
        context.getClass();
        bVar.getClass();
        eVar.getClass();
        markdownParserFactory.getClass();
        this.f46695d = resourceResolverOwner;
        this.f46696e = lifecycleOwner;
        this.f46697i = context;
        this.f46698v = bVar;
        this.f46699w = eVar;
        this.E = markdownParserFactory;
    }

    public static Unit a(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.y0()));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public boolean M2() {
        return this.f46695d.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public void U0(TextView textView, Text text) {
        textView.getClass();
        this.f46695d.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public int d(Color color) {
        color.getClass();
        return this.f46695d.d(color);
    }

    public final void e(ContentState contentState) {
        g();
        j();
        k();
        i();
        h();
        if (Intrinsics.d(contentState, cv1.c.f37430a)) {
            p();
            return;
        }
        if (Intrinsics.d(contentState, RequestContent.d.f105291a)) {
            t();
            return;
        }
        if (Intrinsics.d(contentState, RequestContent.e.f105292a)) {
            v();
            return;
        }
        if (contentState instanceof RequestContent.b) {
            r((RequestContent.b) contentState);
            return;
        }
        if (contentState instanceof RequestContent.a) {
            q((RequestContent.a) contentState);
        } else if (contentState instanceof cv1.a) {
            o((cv1.a) contentState);
        } else {
            app.rive.c.a();
        }
    }

    public final int f(RequestContent.c cVar) {
        int i14 = a.f46700a[cVar.ordinal()];
        if (i14 == 1) {
            return R.raw.error_white;
        }
        if (i14 == 2) {
            return R.raw.error_wifi_white;
        }
        app.rive.c.a();
        return 0;
    }

    public final void g() {
        qu1.h hVar = this.f46698v.H;
        hVar.getClass();
        fl1.a.a(hVar);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return this.f46695d.getResourceResolver();
    }

    public final void h() {
        qu1.l lVar = this.f46698v.L;
        lVar.getClass();
        fl1.a.a(lVar);
    }

    public final void i() {
        qu1.k kVar = this.f46698v.M;
        ConstraintLayout root = kVar.getRoot();
        root.getClass();
        if (root.getVisibility() == 0) {
            kVar.f135918e.clearAnimation();
            fl1.a.a(kVar);
        }
    }

    public final void j() {
        qu1.j jVar = this.f46698v.K;
        ConstraintLayout root = jVar.getRoot();
        root.getClass();
        if (root.getVisibility() == 0) {
            jVar.f135915i.r();
            fl1.a.a(jVar);
        }
    }

    public final void k() {
        qu1.m mVar = this.f46698v.O;
        ConstraintLayout root = mVar.getRoot();
        root.getClass();
        if (root.getVisibility() == 0) {
            mVar.f135927i.clearAnimation();
            fl1.a.a(mVar);
        }
    }

    public final void l() {
        CharSequence charSequenceA = this.E.a(new Function1() { // from class: ev1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.a((MarkdownThemeBuilder) obj);
            }
        }).a(s(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(flo.i18n.uistrings.R.string.anonymous_mode_wizard_request_success_description, r0.f(xg.v.a("privacyPolicyUrl", yu.b.b())))));
        MarkdownTextView markdownTextView = this.f46698v.O.f135928v;
        markdownTextView.setText(charSequenceA);
        bp3.i.q(markdownTextView.getLinkSpanClicks(), this.f46696e, new b());
    }

    public final void m() {
        bp3.i.r(this.f46699w.e(), this.f46696e, new c());
    }

    public final void n() {
        qu1.b bVar = this.f46698v;
        bVar.K.f135915i.setLooped(true);
        bVar.M.f135918e.setPorterDuffColorFilter(xk1.c.c(this.f46697i, ColorToken.INSTANCE.F0()));
        l();
    }

    public final void o(cv1.a aVar) {
        qu1.e eVar = this.f46698v.E;
        TextView textView = eVar.f135895e;
        textView.getClass();
        U0(textView, aVar.a());
        fl1.a.b(eVar);
    }

    public final void p() {
        qu1.h hVar = this.f46698v.H;
        hVar.getClass();
        fl1.a.b(hVar);
    }

    public final void q(RequestContent.a aVar) {
        qu1.l lVar = this.f46698v.L;
        TextView textView = lVar.f135923e;
        textView.getClass();
        U0(textView, aVar.a());
        fl1.a.b(lVar);
    }

    public final void r(RequestContent.b bVar) {
        qu1.k kVar = this.f46698v.M;
        TextView textView = kVar.f135920v;
        textView.getClass();
        U0(textView, bVar.c());
        TextView textView2 = kVar.f135919i;
        textView2.getClass();
        U0(textView2, bVar.b());
        kVar.f135918e.n();
        kVar.f135918e.setAnimation(f(bVar.a()));
        fl1.a.b(kVar);
        kVar.f135918e.w();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public String s(Text text) {
        text.getClass();
        return this.f46695d.s(text);
    }

    public final void t() {
        qu1.j jVar = this.f46698v.K;
        jVar.getClass();
        fl1.a.b(jVar);
        jVar.f135915i.g();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public Drawable u(Image image) {
        image.getClass();
        return this.f46695d.u(image);
    }

    public final void v() {
        qu1.m mVar = this.f46698v.O;
        mVar.getClass();
        fl1.a.b(mVar);
        mVar.f135927i.w();
    }
}
