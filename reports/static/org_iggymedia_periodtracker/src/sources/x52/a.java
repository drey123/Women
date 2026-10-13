package x52;

import ch.c;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.UrlConst;
import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;
import re0.f;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlAllowlist f164053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w52.a f164054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkToIntentResolver f164055c;

    /* JADX INFO: renamed from: x52.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5278a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f164057e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f164059v;

        public C5278a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164057e = obj;
            this.f164059v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(UrlAllowlist urlAllowlist, w52.a aVar, LinkToIntentResolver linkToIntentResolver) {
        urlAllowlist.getClass();
        aVar.getClass();
        linkToIntentResolver.getClass();
        this.f164053a = urlAllowlist;
        this.f164054b = aVar;
        this.f164055c = linkToIntentResolver;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y52.a aVar, Continuation continuation) {
        C5278a c5278a;
        if (continuation instanceof C5278a) {
            c5278a = (C5278a) continuation;
            int i14 = c5278a.f164059v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5278a.f164059v = i14 - Integer.MIN_VALUE;
            } else {
                c5278a = new C5278a(continuation);
            }
        } else {
            c5278a = new C5278a(continuation);
        }
        Object objA = c5278a.f164057e;
        Object objG = c.g();
        int i15 = c5278a.f164059v;
        if (i15 == 0) {
            r.b(objA);
            if (!u.S(aVar.b(), UrlConst.HTTPS, true)) {
                f fVarA = v52.a.a(re0.d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, b(aVar.b()));
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Rejected non-https url in open-url deeplink", null, jVar.e());
                }
                return null;
            }
            UrlAllowlist urlAllowlist = this.f164053a;
            String strB = aVar.b();
            c5278a.f164056d = aVar;
            c5278a.f164059v = 1;
            objA = urlAllowlist.a(strB, c5278a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (y52.a) c5278a.f164056d;
            r.b(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return aVar.a() ? this.f164054b.a(aVar.b()) : this.f164055c.resolve(aVar.b());
        }
        f fVarA2 = v52.a.a(re0.d.f138190b);
        l lVar2 = l.WARN;
        if (fVarA2.j(lVar2)) {
            j jVar2 = new j();
            jVar2.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, b(aVar.b()));
            Unit unit2 = Unit.f73266a;
            fVarA2.l(lVar2, "Rejected not allowlisted url in open-url deeplink", null, jVar2.e());
        }
        return null;
    }

    public final String b(String str) {
        return StringsKt.j1(StringsKt.j1(str, '?', null, 2, null), '#', null, 2, null);
    }
}
