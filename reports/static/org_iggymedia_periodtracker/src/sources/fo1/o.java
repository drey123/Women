package fo1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f49352a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49354e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49356v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49354e = obj;
            this.f49356v |= Integer.MIN_VALUE;
            return o.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49357d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49358e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49359i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49361w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49359i = obj;
            this.f49361w |= Integer.MIN_VALUE;
            return o.this.b(null, this);
        }
    }

    public o(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f49352a = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(xn1.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f49356v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f49356v = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        a aVar3 = aVar2;
        Object objD = aVar3.f49354e;
        Object objG = ch.c.g();
        int i15 = aVar3.f49356v;
        if (i15 == 0) {
            xg.r.b(objD);
            UiElementJsonParser uiElementJsonParser = this.f49352a;
            String strE = aVar.e();
            aVar3.f49353d = dh.j.a(aVar);
            aVar3.f49356v = 1;
            objD = UiElementJsonParser.d(uiElementJsonParser, strE, null, false, null, null, aVar3, 30, null);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        return new qo1.h((ma1.c) objD);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(FooterJson footerJson, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f49361w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f49361w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object objD = bVar2.f49359i;
        Object objG = ch.c.g();
        int i15 = bVar2.f49361w;
        if (i15 == 0) {
            xg.r.b(objD);
            com.google.gson.f payload = footerJson.getPayload();
            if (payload != null) {
                if (payload.p()) {
                    payload = null;
                }
                if (payload != null) {
                    UiElementJsonParser uiElementJsonParser = this.f49352a;
                    String string = payload.toString();
                    string.getClass();
                    bVar2.f49357d = dh.j.a(footerJson);
                    bVar2.f49358e = dh.j.a(payload);
                    bVar2.f49361w = 1;
                    objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, bVar2, 30, null);
                    if (objD == objG) {
                        return objG;
                    }
                }
            }
            return null;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objD);
        return new qo1.h((ma1.c) objD);
    }
}
