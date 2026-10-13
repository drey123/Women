package org.iggymedia.periodtracker.feature.promo.di.html.widget;

import androidx.fragment.app.y;
import dagger.Component;
import gx.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.proxy.ProxyVmProperties;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies;
import org.iggymedia.periodtracker.feature.promo.di.html.widget.WidgetHtmlPromoComponent;
import org.iggymedia.periodtracker.feature.promo.ui.html.WidgetHtmlPromoFragment;
import org.iggymedia.periodtracker.feature.promo.ui.html.f;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00072\u00020\u0001:\u0003\b\t\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent;", "", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;)V", "Companion", "Factory", "HtmlPromoScreenComponentFactory", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WidgetHtmlPromoComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117621a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;", "fragment", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;)Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WidgetHtmlPromoComponent a(WidgetHtmlPromoFragment fragment, HtmlPromoUiDependencies dependencies, HtmlPromoPresentationComponent presentationComponent);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent$HtmlPromoScreenComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;", "fragment", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;", "htmlPromoParams", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;", "htmlPromoDebugParams", "Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface HtmlPromoScreenComponentFactory {
        WidgetHtmlPromoComponent a(WidgetHtmlPromoFragment fragment, g htmlPromoParams, f htmlPromoDebugParams);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.widget.WidgetHtmlPromoComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements HtmlPromoScreenComponentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117621a = new Companion();

        public static HtmlPromoPresentationComponent b(WidgetHtmlPromoFragment widgetHtmlPromoFragment, g gVar, f fVar, ProxyVmProperties proxyVmProperties) {
            proxyVmProperties.getClass();
            return HtmlPromoPresentationComponent.INSTANCE.b(proxyVmProperties.K3(), proxyVmProperties.p0(), rv.b.e(widgetHtmlPromoFragment), gVar, fVar, false, "html-promo/SubscriptionsWidgetID%s.html", "widget", m21.b.a.WIDGET, jt2.g.f70494a);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.widget.WidgetHtmlPromoComponent.HtmlPromoScreenComponentFactory
        public WidgetHtmlPromoComponent a(final WidgetHtmlPromoFragment widgetHtmlPromoFragment, final g gVar, final f fVar) {
            widgetHtmlPromoFragment.getClass();
            gVar.getClass();
            Factory factoryA = a.a();
            HtmlPromoUiDependencies.Companion companion = HtmlPromoUiDependencies.INSTANCE;
            y yVarRequireActivity = widgetHtmlPromoFragment.requireActivity();
            yVarRequireActivity.getClass();
            return factoryA.a(widgetHtmlPromoFragment, companion.a(yVarRequireActivity), (HtmlPromoPresentationComponent) c.f54269a.b(widgetHtmlPromoFragment, new gx.a(gVar.toString(), true), new Function1() { // from class: qt2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WidgetHtmlPromoComponent.Companion.b(widgetHtmlPromoFragment, gVar, fVar, (ProxyVmProperties) obj);
                }
            }));
        }
    }

    void a(WidgetHtmlPromoFragment fragment);
}
