package org.iggymedia.periodtracker.fcm;

import android.content.Intent;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ-\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplinkOpt", "Lkx/a;", "appInitializationParams", "", "Landroid/content/Intent;", "a", "(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IncomingDeeplinkToIntentsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IncomingDeeplinkToIntentsMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f104701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DefaultPushDeeplinkResolver f104702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PushIntentCreator f104703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LinkInterceptorsRegistry f104704d;

        public a(Set set, DefaultPushDeeplinkResolver defaultPushDeeplinkResolver, PushIntentCreator pushIntentCreator, LinkInterceptorsRegistry linkInterceptorsRegistry) {
            set.getClass();
            defaultPushDeeplinkResolver.getClass();
            pushIntentCreator.getClass();
            linkInterceptorsRegistry.getClass();
            this.f104701a = set;
            this.f104702b = defaultPushDeeplinkResolver;
            this.f104703c = pushIntentCreator;
            this.f104704d = linkInterceptorsRegistry;
        }

        @Override // org.iggymedia.periodtracker.fcm.IncomingDeeplinkToIntentsMapper
        public Intent[] a(String str, kx.a aVar) {
            aVar.getClass();
            String strA = str != null ? this.f104704d.a(str) : null;
            if (strA == null || StringsKt.r0(strA)) {
                return b(aVar);
            }
            Intent[] intentArrC = c(strA, aVar);
            return intentArrC.length == 0 ? b(aVar) : intentArrC;
        }

        public final Intent[] b(kx.a aVar) {
            return new Intent[]{this.f104703c.b(aVar)};
        }

        public final Intent[] c(String str, kx.a aVar) {
            Object next;
            Iterator it = this.f104701a.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((PushDeeplinkResolver) next).b(str));
            Intent[] intentArrA = ((PushDeeplinkResolver) o.d(next, this.f104702b)).a(str, aVar);
            f fVarA = bt1.a.a(d.f138190b);
            if (intentArrA == null) {
                AssertionError assertionError = new AssertionError("[Assert] Unable to resolve deep link.", null);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("deepLink", str);
                    jVar.h("params", aVar);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Unable to resolve deep link.", assertionError, jVar.e());
                }
            }
            return intentArrA;
        }
    }

    Intent[] a(String deeplinkOpt, kx.a appInitializationParams);
}
