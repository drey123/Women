package org.iggymedia.periodtracker.core.virtualassistant.domain.navigation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter;", "", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VirtualAssistantDeepLinkRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VirtualAssistantDeepLinkRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DeeplinkRouter f103404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VirtualAssistantDeepLinkFactory f103405b;

        public a(DeeplinkRouter deeplinkRouter, VirtualAssistantDeepLinkFactory virtualAssistantDeepLinkFactory) {
            deeplinkRouter.getClass();
            virtualAssistantDeepLinkFactory.getClass();
            this.f103404a = deeplinkRouter;
            this.f103405b = virtualAssistantDeepLinkFactory;
        }

        public void a(String str) {
            str.getClass();
            DeeplinkRouter.b(this.f103404a, VirtualAssistantDeepLinkFactory.a(this.f103405b, str, null, new OpenedFrom.b(OpenedFrom.b.EnumC3064b.AUTO), false, 10, null), null, 2, null);
        }
    }
}
