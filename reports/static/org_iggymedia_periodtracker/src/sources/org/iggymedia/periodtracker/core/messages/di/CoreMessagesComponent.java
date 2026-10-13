package org.iggymedia.periodtracker.core.messages.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import lg0.k;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.messages.di.CoreMessagesComponent;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesComponent;", "Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;", "Llg0/k;", "a", "()Llg0/k;", "Companion", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreMessagesComponent extends CoreVaMessagesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93910a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.messages.di.CoreMessagesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93910a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f93911b = new yo3.a();

        public static CoreMessagesComponent a(CoreBaseApi coreBaseApi) {
            return f93910a.b(coreBaseApi);
        }

        public final CoreMessagesComponent b(CoreBaseApi coreBaseApi) {
            CoreMessagesComponent coreMessagesComponentA = a.a().b(b.a().a(coreBaseApi, CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreSymptomsPanelLifecycleEventsApi.INSTANCE.a(), CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), ServerSessionComponent.a.f(), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a())).a();
            coreMessagesComponentA.getClass();
            return coreMessagesComponentA;
        }

        public final CoreMessagesComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreMessagesComponent) f93911b.a(new Function0() { // from class: jg0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreMessagesComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    k a();
}
