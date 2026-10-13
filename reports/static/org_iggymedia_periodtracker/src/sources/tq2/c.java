package tq2;

import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f149367b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VirtualAssistantDeepLinkFactory f149368a;

    public c(VirtualAssistantDeepLinkFactory virtualAssistantDeepLinkFactory) {
        virtualAssistantDeepLinkFactory.getClass();
        this.f149368a = virtualAssistantDeepLinkFactory;
    }

    public final m40.a a(String str, bp1.a.C0480a c0480a) {
        str.getClass();
        if (c0480a == null) {
            return new m40.a.e(VirtualAssistantDeepLinkFactory.a(this.f149368a, str, null, new OpenedFrom.b(OpenedFrom.b.EnumC3064b.POPUP), false, 10, null), null, 2, null);
        }
        String strB = c0480a.b();
        if (strB != null) {
            return new m40.a.e(strB, c0480a.a());
        }
        return null;
    }
}
