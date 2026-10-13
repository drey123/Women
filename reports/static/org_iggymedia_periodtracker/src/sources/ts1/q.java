package ts1;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.TaskStackBuilder;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator;
import org.iggymedia.periodtracker.fcm.PushDeeplinkResolver;
import org.iggymedia.periodtracker.fcm.PushIntentCreator;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreensDeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements PushDeeplinkResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f149592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b f149593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialScreensDeepLinkChecker f149594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntentByUriCreator f149595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PushIntentCreator f149596e;

    public q(Context context, org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b bVar, SocialScreensDeepLinkChecker socialScreensDeepLinkChecker, IntentByUriCreator intentByUriCreator, PushIntentCreator pushIntentCreator) {
        context.getClass();
        bVar.getClass();
        socialScreensDeepLinkChecker.getClass();
        intentByUriCreator.getClass();
        pushIntentCreator.getClass();
        this.f149592a = context;
        this.f149593b = bVar;
        this.f149594c = socialScreensDeepLinkChecker;
        this.f149595d = intentByUriCreator;
        this.f149596e = pushIntentCreator;
    }

    @Override // org.iggymedia.periodtracker.fcm.PushDeeplinkResolver
    public Intent[] a(String str, kx.a aVar) {
        str.getClass();
        aVar.getClass();
        if (!b(str)) {
            return new Intent[0];
        }
        Intent[] intentArrJ = TaskStackBuilder.i(this.f149592a).a(this.f149595d.a("floperiodtracker://community-home")).a(this.f149596e.a(str, aVar)).j();
        intentArrJ.getClass();
        return intentArrJ;
    }

    @Override // org.iggymedia.periodtracker.fcm.PushDeeplinkResolver
    public boolean b(String str) {
        str.getClass();
        return this.f149593b.a(str) && this.f149594c.b(Uri.parse(str));
    }
}
