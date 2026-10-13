package org.iggymedia.periodtracker.core.inappmessages.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesSupervisedApi;
import org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesComponent;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import xb0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0002\u0007\u0004J\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent;", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesSupervisedApi;", "Lxb0/k;", "a", "()Lxb0/k;", "Companion", "Factory", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesComponent extends InAppMessagesApi, InAppMessagesSupervisedApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92956a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        InAppMessagesComponent a(InAppMessagesDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92956a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92957b = new yo3.a();

        public static InAppMessagesComponent a(CoreBaseApi coreBaseApi) {
            return f92956a.b(coreBaseApi);
        }

        public final InAppMessagesComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreCardsApi.INSTANCE.a(coreBaseApi), CoreSurveyApi.INSTANCE.b(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.IN_APP_MESSAGES), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), UserApi.INSTANCE.c(), FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a()));
        }

        public final InAppMessagesComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (InAppMessagesComponent) f92957b.a(new Function0() { // from class: ob0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return InAppMessagesComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    k a();
}
