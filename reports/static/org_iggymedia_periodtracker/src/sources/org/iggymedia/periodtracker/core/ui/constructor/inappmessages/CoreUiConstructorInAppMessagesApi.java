package org.iggymedia.periodtracker.core.ui.constructor.inappmessages;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di.CoreUiConstructorInAppMessagesComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/inappmessages/CoreUiConstructorInAppMessagesApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "K0", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "Companion", "a", "core-ui-constructor-inappmessages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorInAppMessagesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100895a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.inappmessages.CoreUiConstructorInAppMessagesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100895a = new Companion();

        public final CoreUiConstructorInAppMessagesApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreUiConstructorInAppMessagesComponent.INSTANCE.a(coreBaseApi);
        }
    }

    ElementActionInterceptorFactory K0();
}
