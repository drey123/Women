package dc0;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessageJsonMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BannerDataJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InAppMessageJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f39432a;

    /* JADX INFO: renamed from: dc0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0731a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39434e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f39435i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f39436v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f39437w;

        public C0731a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return a.this.b(null, null, this);
        }
    }

    public a(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f39432a = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public Object b(String str, BannerDataJson bannerDataJson, Continuation continuation) {
        C0731a c0731a;
        String str2;
        String str3;
        Set set;
        Set set2;
        String str4;
        if (continuation instanceof C0731a) {
            c0731a = (C0731a) continuation;
            int i14 = c0731a.J;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0731a.J = i14 - Integer.MIN_VALUE;
            } else {
                c0731a = new C0731a(continuation);
            }
        } else {
            c0731a = new C0731a(continuation);
        }
        C0731a c0731a2 = c0731a;
        Object obj = c0731a2.H;
        Object objG = ch.c.g();
        int i15 = c0731a2.J;
        if (i15 == 0) {
            r.b(obj);
            String contentId = bannerDataJson.getContentId();
            String placementId = bannerDataJson.getPlacementId();
            Set impressionLinks = bannerDataJson.getImpressionLinks();
            if (impressionLinks == null) {
                impressionLinks = z0.e();
            }
            Set set3 = impressionLinks;
            Set impressionEntitlements = bannerDataJson.getImpressionEntitlements();
            if (impressionEntitlements == null) {
                impressionEntitlements = z0.e();
            }
            Set set4 = impressionEntitlements;
            UiElementJsonParser uiElementJsonParser = this.f39432a;
            String string = bannerDataJson.getContent().toString();
            string.getClass();
            c0731a2.f39433d = dh.j.a(str);
            c0731a2.f39434e = dh.j.a(bannerDataJson);
            c0731a2.f39435i = dh.j.a(bannerDataJson);
            c0731a2.f39436v = set4;
            c0731a2.f39437w = set3;
            c0731a2.E = placementId;
            c0731a2.F = contentId;
            c0731a2.G = str;
            c0731a2.J = 1;
            Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, c0731a2, 30, null);
            if (objD == objG) {
                return objG;
            }
            str2 = contentId;
            str3 = placementId;
            set = set3;
            set2 = set4;
            str4 = str;
            obj = objD;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str5 = (String) c0731a2.G;
            String str6 = (String) c0731a2.F;
            String str7 = (String) c0731a2.E;
            Set set5 = (Set) c0731a2.f39437w;
            Set set6 = (Set) c0731a2.f39436v;
            r.b(obj);
            str3 = str7;
            set = set5;
            set2 = set6;
            str4 = str5;
            str2 = str6;
        }
        return new vb0.a(str4, str2, str3, set, set2, (ma1.c) obj);
    }
}
