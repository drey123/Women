package org.iggymedia.periodtracker.feature.promo.di.html.uic;

import androidx.fragment.app.y;
import app.rive.d;
import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.proxy.ProxyVmProperties;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies;
import org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent;
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.jetbrains.annotations.NotNull;
import qi1.q;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\ba\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0005H&¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u00060\u0005H&¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\fH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "e", "()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;", "Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;", "d", "()Ljava/util/Set;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;", "Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;", "c", "b", "()Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;", "Companion", "Factory", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicWidgetComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117615a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;", "a", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;)Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UicWidgetComponent a(y activity, HtmlPromoUiDependencies dependencies, HtmlPromoPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117615a = new Companion();

        public static HtmlPromoPresentationComponent a(androidx.appcompat.app.b bVar, g gVar, ProxyVmProperties proxyVmProperties) {
            proxyVmProperties.getClass();
            return HtmlPromoPresentationComponent.INSTANCE.b(proxyVmProperties.K3(), proxyVmProperties.p0(), rv.b.a(bVar), gVar, null, false, "html-promo/SubscriptionsWidgetID%s.html", "widget", m21.b.a.WIDGET, jt2.g.f70494a);
        }

        public final UicWidgetComponent b(q qVar, final g gVar, String str) {
            qVar.getClass();
            gVar.getClass();
            str.getClass();
            final androidx.appcompat.app.b bVarB = r.b(qVar.d());
            if (bVarB != null) {
                return a.a().a(bVarB, HtmlPromoUiDependencies.INSTANCE.a(bVarB), (HtmlPromoPresentationComponent) gx.c.f54269a.b(qVar.x(), new gx.a(str, true), new Function1() { // from class: pt2.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return UicWidgetComponent.Companion.a(bVarB, gVar, (ProxyVmProperties) obj);
                    }
                }));
            }
            org.iggymedia.periodtracker.core.log.exception.a.b(au2.b.d(), new IllegalArgumentException("Provided context is not activity context"), null, 4, null);
            d.a();
            return null;
        }
    }

    WebViewErrorViewModel a();

    PromoViewModel b();

    Set c();

    Set d();

    PromoViewController e();
}
