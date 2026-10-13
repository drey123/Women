package ec0;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessageJsonMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.UicFeatureOverviewDataJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements InAppMessageJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f44346a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f44348e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f44349i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f44350v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f44351w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return c.this.b(null, null, this);
        }
    }

    public c(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f44346a = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object b(String str, UicFeatureOverviewDataJson uicFeatureOverviewDataJson, Continuation continuation) {
        a aVar;
        String str2;
        boolean z14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.F;
        Object objG = ch.c.g();
        int i15 = aVar2.H;
        if (i15 == 0) {
            r.b(obj);
            String contentId = uicFeatureOverviewDataJson.getContentId();
            boolean isSilent = uicFeatureOverviewDataJson.getIsSilent();
            UiElementJsonParser uiElementJsonParser = this.f44346a;
            String string = uicFeatureOverviewDataJson.getContent().toString();
            string.getClass();
            aVar2.f44347d = j.a(str);
            aVar2.f44348e = j.a(uicFeatureOverviewDataJson);
            aVar2.f44349i = j.a(uicFeatureOverviewDataJson);
            aVar2.f44350v = contentId;
            aVar2.f44351w = str;
            aVar2.E = isSilent;
            aVar2.H = 1;
            Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, aVar2, 30, null);
            if (objD == objG) {
                return objG;
            }
            str2 = contentId;
            obj = objD;
            z14 = isSilent;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar2.E;
            str = (String) aVar2.f44351w;
            str2 = (String) aVar2.f44350v;
            r.b(obj);
        }
        return new vb0.c.C5083c(str, str2, z14, (ma1.c) obj);
    }
}
