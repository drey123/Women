package org.iggymedia.periodtracker.feature.paymentissue.domain.deeplink;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptor;", "a", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionDeeplinkInterceptor extends LinkInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SubscriptionDeeplinkInterceptor {

        @NotNull
        public static final C3661a Companion = new C3661a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UriParser f115806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SubscriptionIssueRepository f115807b;

        public a(UriParser uriParser, SubscriptionIssueRepository subscriptionIssueRepository) {
            uriParser.getClass();
            subscriptionIssueRepository.getClass();
            this.f115806a = uriParser;
            this.f115807b = subscriptionIssueRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
        public String a(String str) {
            str.getClass();
            UriWrapper uriWrapperA = this.f115806a.a(str);
            if (!Intrinsics.d(uriWrapperA.d(), "floperiodtracker") || !Intrinsics.d(uriWrapperA.a(), "subscription-canceled")) {
                return str;
            }
            String strI = uriWrapperA.i(TTContentsEventConstants.Params.EVENT_PROPERTY_ORDER_ID);
            d dVar = d.f138190b;
            if (strI == null) {
                AssertionError assertionError = new AssertionError("[Assert] Deeplink doesn't contain parameter `order_id`", null);
                l lVar = l.ERROR;
                if (dVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "Deeplink doesn't contain parameter `order_id`", assertionError, jVar.e());
                }
            }
            return strI != null ? b(strI) : "floperiodtracker://main";
        }

        public final String b(String str) {
            if (this.f115807b.a(str)) {
                return "floperiodtracker://main";
            }
            this.f115807b.b(str);
            return "floperiodtracker://va?dialogId=31_008";
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.domain.deeplink.SubscriptionDeeplinkInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3661a {
            public /* synthetic */ C3661a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C3661a() {
            }
        }
    }
}
