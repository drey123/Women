package wo2;

import dh.j;
import java.util.List;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryFilterDto;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse;
import so3.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f162419c = wo2.a.f162395b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wo2.a f162420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f162421b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162423e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f162424i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f162425v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162425v = obj;
            this.E |= Integer.MIN_VALUE;
            return e.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162428e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f162429i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f162430v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f162431w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return e.this.c(null, this);
        }
    }

    public e(wo2.a aVar, UiElementJsonParser uiElementJsonParser) {
        aVar.getClass();
        uiElementJsonParser.getClass();
        this.f162420a = aVar;
        this.f162421b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(CycleHistoryResponse cycleHistoryResponse, Continuation continuation) {
        a aVar;
        List list;
        List list2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.f162425v;
        Object objG = ch.c.g();
        int i15 = aVar2.E;
        if (i15 == 0) {
            r.b(obj);
            if (cycleHistoryResponse instanceof CycleHistoryResponse.Content) {
                aVar2.f162422d = j.a(cycleHistoryResponse);
                aVar2.E = 1;
                Object objC = c((CycleHistoryResponse.Content) cycleHistoryResponse, aVar2);
                if (objC != objG) {
                    return objC;
                }
            } else {
                if (!(cycleHistoryResponse instanceof CycleHistoryResponse.Empty)) {
                    app.rive.c.a();
                    return null;
                }
                List listO = w.o();
                List listO2 = w.o();
                UiElementJsonParser uiElementJsonParser = this.f162421b;
                JsonObject content = ((CycleHistoryResponse.Empty) cycleHistoryResponse).getContent();
                aVar2.f162422d = j.a(cycleHistoryResponse);
                aVar2.f162423e = listO;
                aVar2.f162424i = listO2;
                aVar2.E = 2;
                Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, true, null, null, aVar2, 26, null);
                if (objB != objG) {
                    list = listO;
                    obj = objB;
                    list2 = listO2;
                }
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(obj);
            return obj;
        }
        if (i15 != 2) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list2 = (List) aVar2.f162424i;
        list = (List) aVar2.f162423e;
        r.b(obj);
        return new dp2.c(list, list2, (ma1.c) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0096 -> B:21:0x0099). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse.Content r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wo2.e.c(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse$Content, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final dp2.b d(CycleHistoryFilterDto cycleHistoryFilterDto) {
        return new dp2.b(cycleHistoryFilterDto.getId(), cycleHistoryFilterDto.getText(), cycleHistoryFilterDto.getQuery(), o.e(cycleHistoryFilterDto.getSelected()));
    }
}
