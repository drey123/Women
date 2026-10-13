package org.iggymedia.periodtracker.feature.calendar.dayinfo.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import bp3.i;
import java.util.Date;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import mq0.f;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.symptoms.log.panel.CoreSymptomsLogPanelApi;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewController;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewControllerFactory;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.calendar.dayinfo.ui.DayInfoView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ry1.b;
import so3.r;
import so3.s;
import so3.s3;
import so3.u;
import sx.g;
import vl.h;
import xg.l;
import xg.n;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0016\u001a\u00020\r*\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\r¢\u0006\u0004\b!\u0010\"J)\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b&\u0010'J\u001b\u0010*\u001a\u00020\r2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\r0(¢\u0006\u0004\b*\u0010+J!\u0010-\u001a\u00020\r2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b-\u0010\u0010R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b6\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00100\u001a\u0004\b=\u0010>R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010F\u001a\u00020B8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bC\u00100\u001a\u0004\bD\u0010ER!\u0010L\u001a\b\u0012\u0004\u0012\u00020H0G8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bI\u00100\u001a\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;", "Landroid/widget/FrameLayout;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function1;", "Ljava/util/Date;", "", "block", "i", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/widget/ImageView;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "image", "Lorg/iggymedia/periodtracker/design/ColorToken;", "tint", "j", "(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;)V", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;", "l", "(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;", "Laz1/a;", "dayInfoDO", "o", "(Laz1/a;Lkotlinx/coroutines/CoroutineScope;)V", "k", "()V", "lifecycleScope", "Lnf0/a;", "onLinkClick", "n", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function0;", "onCloseClick", "setOnCloseClick", "(Lkotlin/jvm/functions/Function0;)V", "onPregnancyInfoClick", "setOnPregnancyInfoClick", "Lry1/b;", "d", "Lkotlin/Lazy;", "getBinding", "()Lry1/b;", "binding", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;", "e", "getSymptomsViewControllerFactory", "()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;", "symptomsViewControllerFactory", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;", "symptomsController", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "v", "getMarkdownParser", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "markdownParser", "w", "Laz1/a;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "E", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lkotlinx/coroutines/flow/Flow;", "Lsx/h;", "F", "getStatusTextVisibilityData", "()Lkotlinx/coroutines/flow/Flow;", "statusTextVisibilityData", "feature-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DayInfoView extends FrameLayout implements ResourceResolverOwner {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy statusTextVisibilityData;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy binding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy symptomsViewControllerFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public SymptomsLogPanelViewController symptomsController;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy markdownParser;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public az1.a dayInfoDO;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f106251d;

        public a(Function1 function1) {
            this.f106251d = function1;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nf0.a aVar, Continuation continuation) {
            this.f106251d.invoke(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DayInfoView(final Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.binding = l.b(new Function0() { // from class: bz1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DayInfoView.e(this.f25189d);
            }
        });
        this.symptomsViewControllerFactory = l.b(new Function0() { // from class: bz1.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DayInfoView.g(context);
            }
        });
        this.markdownParser = l.b(new Function0() { // from class: bz1.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DayInfoView.b(context);
            }
        });
        this.resourceResolver = f.e(this);
        this.statusTextVisibilityData = l.c(n.NONE, new Function0() { // from class: bz1.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DayInfoView.h(this.f25192d);
            }
        });
    }

    public static void a(DayInfoView dayInfoView, Function1 function1, View view) {
        dayInfoView.i(function1);
    }

    public static MarkdownParser b(final Context context) {
        return MarkdownApi.INSTANCE.a(r.d(context)).R().a(new Function1() { // from class: bz1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DayInfoView.m(context, (MarkdownThemeBuilder) obj);
            }
        });
    }

    public static b e(DayInfoView dayInfoView) {
        return b.e(s3.O(dayInfoView), dayInfoView);
    }

    public static void f(Function0 function0, View view) {
        function0.invoke();
    }

    public static SymptomsLogPanelViewControllerFactory g(Context context) {
        androidx.appcompat.app.b bVarB = r.b(context);
        if (bVarB != null) {
            return CoreSymptomsLogPanelApi.INSTANCE.a(bVarB, bVarB, new qy1.a.C4534a(null, 1, null)).a();
        }
        h.a("DayInfoView requires an AppCompatActivity context");
        return null;
    }

    private final b getBinding() {
        Object value = this.binding.getValue();
        value.getClass();
        return (b) value;
    }

    private final MarkdownParser getMarkdownParser() {
        return (MarkdownParser) this.markdownParser.getValue();
    }

    private final SymptomsLogPanelViewControllerFactory getSymptomsViewControllerFactory() {
        return (SymptomsLogPanelViewControllerFactory) this.symptomsViewControllerFactory.getValue();
    }

    public static Flow h(DayInfoView dayInfoView) {
        MarkdownTextView markdownTextView = dayInfoView.getBinding().I;
        markdownTextView.getClass();
        return new g(markdownTextView).h();
    }

    public static final Unit m(Context context, MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.a(false);
        markdownThemeBuilder.c(mf0.b.a(el1.h.a(context, R.style.FootnoteSemibold), context));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
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
    @NotNull
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @NotNull
    public final Flow<sx.h> getStatusTextVisibilityData() {
        return (Flow) this.statusTextVisibilityData.getValue();
    }

    public final void i(Function1 block) {
        Date dateB;
        az1.a aVar = this.dayInfoDO;
        if (aVar == null || (dateB = aVar.b()) == null) {
            return;
        }
        block.invoke(dateB);
    }

    public final void j(ImageView imageView, Image image, ColorToken colorToken) {
        Drawable drawableU;
        if (image == null || (drawableU = u(image)) == null) {
            drawableU = null;
        } else if (colorToken != null) {
            Drawable drawableMutate = drawableU.mutate();
            drawableMutate.getClass();
            Context context = imageView.getContext();
            context.getClass();
            u.d(drawableMutate, c.c(context, colorToken));
        }
        imageView.setVisibility(drawableU != null ? 0 : 8);
        imageView.setImageDrawable(drawableU);
    }

    public final void k() {
        getBinding().f141053v.sendAccessibilityEvent(8);
    }

    public final SymptomsLogPanelViewController l(CoroutineScope scope) {
        SymptomsLogPanelViewController symptomsLogPanelViewController = this.symptomsController;
        if (symptomsLogPanelViewController != null) {
            return symptomsLogPanelViewController;
        }
        SymptomsLogPanelViewControllerFactory symptomsViewControllerFactory = getSymptomsViewControllerFactory();
        Context context = getContext();
        context.getClass();
        SymptomsLogPanelViewController symptomsLogPanelViewControllerA = symptomsViewControllerFactory.a(context, scope);
        this.symptomsController = symptomsLogPanelViewControllerA;
        getBinding().J.addView(symptomsLogPanelViewControllerA.getView(), new FrameLayout.LayoutParams(-1, -2));
        return symptomsLogPanelViewControllerA;
    }

    public final void n(CoroutineScope lifecycleScope, Function1 onLinkClick) {
        lifecycleScope.getClass();
        onLinkClick.getClass();
        i.g(getBinding().I.getLinkSpanClicks(), lifecycleScope, new a(onLinkClick));
    }

    public final void o(az1.a dayInfoDO, CoroutineScope scope) {
        Text textF;
        String strS;
        dayInfoDO.getClass();
        scope.getClass();
        this.dayInfoDO = dayInfoDO;
        b binding = getBinding();
        TextView textView = binding.f141052i;
        textView.getClass();
        U0(textView, dayInfoDO.e());
        LinearLayout linearLayout = binding.E;
        linearLayout.getClass();
        boolean z14 = true;
        linearLayout.setVisibility(dayInfoDO.d() != null ? 0 : 8);
        az1.b bVarD = dayInfoDO.d();
        ImageView imageView = binding.G;
        imageView.getClass();
        CharSequence charSequenceA = null;
        j(imageView, bVarD != null ? bVarD.c() : null, bVarD != null ? bVarD.d() : null);
        ImageView imageView2 = binding.F;
        imageView2.getClass();
        j(imageView2, bVarD != null ? bVarD.b() : null, bVarD != null ? bVarD.e() : null);
        FrameLayout frameLayout = binding.H;
        frameLayout.getClass();
        if ((bVarD != null ? bVarD.b() : null) == null) {
            if ((bVarD != null ? bVarD.c() : null) == null) {
                z14 = false;
            }
        }
        frameLayout.setVisibility(z14 ? 0 : 8);
        MarkdownTextView markdownTextView = binding.I;
        az1.b bVarD2 = dayInfoDO.d();
        if (bVarD2 != null && (textF = bVarD2.f()) != null && (strS = getResourceResolver().s(textF)) != null) {
            charSequenceA = getMarkdownParser().a(strS);
        }
        markdownTextView.setText(charSequenceA);
        TextView textView2 = binding.f141054w;
        textView2.getClass();
        textView2.setVisibility(dayInfoDO.c() ? 0 : 8);
        SymptomsLogPanelViewController.a(l(scope), s.d(dayInfoDO.b()), dayInfoDO.a(), false, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final void setOnCloseClick(@NotNull final Function0<Unit> onCloseClick) {
        onCloseClick.getClass();
        getBinding().f141051e.setOnClickListener(new View.OnClickListener() { // from class: bz1.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DayInfoView.f(onCloseClick, view);
            }
        });
    }

    public final void setOnPregnancyInfoClick(@NotNull final Function1<? super Date, Unit> onPregnancyInfoClick) {
        onPregnancyInfoClick.getClass();
        getBinding().f141054w.setOnClickListener(new View.OnClickListener() { // from class: bz1.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DayInfoView.a(this.f25187d, onPregnancyInfoClick, view);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DayInfoView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ DayInfoView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
