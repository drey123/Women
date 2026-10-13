package fu2;

import android.content.Intent;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements PromoScreenFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f50044d = wt2.a.f162943c | fu2.a.f50041a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fu2.a f50045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkToIntentResolver f50046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wt2.a f50047c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public d(fu2.a aVar, LinkToIntentResolver linkToIntentResolver, wt2.a aVar2) {
        aVar.getClass();
        linkToIntentResolver.getClass();
        aVar2.getClass();
        this.f50045a = aVar;
        this.f50046b = linkToIntentResolver;
        this.f50047c = aVar2;
    }

    public static /* synthetic */ ActivityAppScreen m(d dVar, bu2.a aVar, String str, Map map, String str2, List list, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            map = null;
        }
        if ((i14 & 8) != 0) {
            str2 = null;
        }
        if ((i14 & 16) != 0) {
            list = w.o();
        }
        return dVar.l(aVar, str, map, str2, list);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen a() {
        return m(this, bu2.a.COMMUNITY_EXPERT, null, null, null, null, 30, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen b(String str) {
        str.getClass();
        return m(this, bu2.a.PREGNANCY_DETAILS_START, null, null, str, v.e(hn0.b.Companion.f()), 6, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen c(String str) {
        str.getClass();
        return m(this, bu2.a.PARTNER_MODE, str, null, null, null, 28, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen d(String str) {
        str.getClass();
        return m(this, bu2.a.VIRTUAL_ASSISTANT, str, null, null, null, 28, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen e() {
        return m(this, bu2.a.PREGNANCY_WIZARD, null, null, null, null, 30, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen f(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return n(str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen g(String str, Map map) {
        str.getClass();
        return m(this, bu2.a.STORIES, str, map, null, null, 24, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen h(String str) throws Throwable {
        str.getClass();
        Intent intentResolve = this.f50046b.resolve(str);
        t tVar = intentResolve != null ? new t(intentResolve) : null;
        TagEnrichment tagEnrichmentB = au2.b.b();
        a aVar = a.G;
        if (tVar != null) {
            return tVar;
        }
        Throwable th4 = (Throwable) aVar.invoke("Promo Deeplink malformed!");
        j jVar = new j();
        jVar.h("deeplink", str);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen j(String str) {
        str.getClass();
        return m(this, bu2.a.FAMILY_PLAN_BANNER, str, null, null, null, 28, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory
    public ActivityAppScreen k(String str) {
        return m(this, bu2.a.SETTINGS, str, null, null, null, 28, null);
    }

    public final ActivityAppScreen l(bu2.a aVar, String str, Map map, String str2, List list) {
        return h(fu2.a.c(this.f50045a, aVar, str, map != null ? this.f50047c.a(map) : null, str2, null, list, 16, null));
    }

    public final ActivityAppScreen n(String str, String str2, String str3) {
        return h(this.f50045a.b(str, str2, str3));
    }
}
