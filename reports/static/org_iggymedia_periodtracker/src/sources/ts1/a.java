package ts1;

import android.content.Intent;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.fcm.MainTabDeepLinkChecker;
import org.iggymedia.periodtracker.fcm.PushDeeplinkResolver;
import org.iggymedia.periodtracker.fcm.PushIntentCreator;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialHomeDeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PushDeeplinkResolver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149550d = org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b.f89486d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b f149551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PushIntentCreator f149552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f149553c;

    public a(org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b bVar, PushIntentCreator pushIntentCreator, MainTabDeepLinkChecker mainTabDeepLinkChecker, AskFloDeepLinkChecker askFloDeepLinkChecker, SocialHomeDeepLinkChecker socialHomeDeepLinkChecker, VaMessagesDeepLinkChecker vaMessagesDeepLinkChecker, PartnerModeDeepLinkChecker partnerModeDeepLinkChecker) {
        bVar.getClass();
        pushIntentCreator.getClass();
        mainTabDeepLinkChecker.getClass();
        askFloDeepLinkChecker.getClass();
        socialHomeDeepLinkChecker.getClass();
        vaMessagesDeepLinkChecker.getClass();
        partnerModeDeepLinkChecker.getClass();
        this.f149551a = bVar;
        this.f149552b = pushIntentCreator;
        this.f149553c = w.r(mainTabDeepLinkChecker, askFloDeepLinkChecker, socialHomeDeepLinkChecker, vaMessagesDeepLinkChecker, partnerModeDeepLinkChecker);
    }

    @Override // org.iggymedia.periodtracker.fcm.PushDeeplinkResolver
    public Intent[] a(String str, kx.a aVar) {
        str.getClass();
        aVar.getClass();
        return !b(str) ? new Intent[0] : new Intent[]{this.f149552b.a(str, aVar)};
    }

    @Override // org.iggymedia.periodtracker.fcm.PushDeeplinkResolver
    public boolean b(String str) {
        str.getClass();
        return this.f149551a.a(str) && c(str);
    }

    public final boolean c(String str) {
        List list = this.f149553c;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((DeepLinkChecker) it.next()).a(str)) {
                return true;
            }
        }
        return false;
    }
}
