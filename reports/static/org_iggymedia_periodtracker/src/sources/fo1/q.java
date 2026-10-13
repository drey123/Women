package fo1;

import com.tiktok.util.TTConst;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.LoadingAfterMessageResponse;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.LoadingAfterMessage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f49363a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49365e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49366i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49368w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49366i = obj;
            this.f49368w |= Integer.MIN_VALUE;
            return q.this.a(null, this);
        }
    }

    public q(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f49363a = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(wn1.c cVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f49368w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f49368w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objD = aVar2.f49366i;
        Object objG = ch.c.g();
        int i15 = aVar2.f49368w;
        if (i15 == 0) {
            xg.r.b(objD);
            String strJ = cVar.J();
            int iHashCode = strJ.hashCode();
            if (iHashCode != 115791) {
                if (iHashCode != 96634189) {
                    if (iHashCode == 1544803905 && strJ.equals("default")) {
                        return LoadingAfterMessage.a.f103379a;
                    }
                } else if (strJ.equals("empty")) {
                    return LoadingAfterMessage.b.f103380a;
                }
            } else if (strJ.equals("uic")) {
                String strK = cVar.K();
                if (strK == null) {
                    re0.f fVarB = to1.b.b(re0.d.f138190b);
                    AssertionError assertionError = new AssertionError("[Assert] No content for UIC LoadingAfterMessage", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVarB.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("message_id", cVar.G());
                        Unit unit = Unit.f73266a;
                        fVarB.l(lVar, "No content for UIC LoadingAfterMessage", assertionError, jVar.e());
                    }
                    return LoadingAfterMessage.a.f103379a;
                }
                UiElementJsonParser uiElementJsonParser = this.f49363a;
                aVar2.f49364d = cVar;
                aVar2.f49365e = dh.j.a(strK);
                aVar2.f49368w = 1;
                objD = UiElementJsonParser.d(uiElementJsonParser, strK, null, false, null, null, aVar2, 30, null);
                if (objD == objG) {
                    return objG;
                }
            }
            re0.f fVarB2 = to1.b.b(re0.d.f138190b);
            re0.l lVar2 = re0.l.INFO;
            if (fVarB2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.m("message_id", cVar.G());
                jVar2.m(TTConst.TRACK_TYPE, cVar.J());
                Unit unit2 = Unit.f73266a;
                fVarB2.l(lVar2, "Unknown LoadingAfterMessage type", null, jVar2.e());
            }
            return LoadingAfterMessage.a.f103379a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objD);
        return new LoadingAfterMessage.c((ma1.c) objD);
    }

    public final String b(LoadingAfterMessageResponse loadingAfterMessageResponse) {
        com.google.gson.i payload;
        LoadingAfterMessageResponse.Uic uic = loadingAfterMessageResponse instanceof LoadingAfterMessageResponse.Uic ? (LoadingAfterMessageResponse.Uic) loadingAfterMessageResponse : null;
        if (uic == null || (payload = uic.getPayload()) == null) {
            return null;
        }
        return payload.toString();
    }

    public final String c(LoadingAfterMessageResponse loadingAfterMessageResponse) {
        if (loadingAfterMessageResponse == null || Intrinsics.d(loadingAfterMessageResponse, LoadingAfterMessageResponse.a.f103226a)) {
            return "default";
        }
        if (Intrinsics.d(loadingAfterMessageResponse, LoadingAfterMessageResponse.b.f103227a)) {
            return "empty";
        }
        if (loadingAfterMessageResponse instanceof LoadingAfterMessageResponse.Uic) {
            return "uic";
        }
        app.rive.c.a();
        return null;
    }
}
