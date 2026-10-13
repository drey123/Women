package wo2;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryFilterDto;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse;
import so3.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f162403d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f162404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedCardContentJsonParser f162405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementJsonParser f162406c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162408e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f162409i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f162411w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162409i = obj;
            this.f162411w |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162413e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f162415v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162413e = obj;
            this.f162415v |= Integer.MIN_VALUE;
            return c.this.d(null, this);
        }
    }

    public c(org.iggymedia.periodtracker.network.a aVar, FeedCardContentJsonParser feedCardContentJsonParser, UiElementJsonParser uiElementJsonParser) {
        aVar.getClass();
        feedCardContentJsonParser.getClass();
        uiElementJsonParser.getClass();
        this.f162404a = aVar;
        this.f162405b = feedCardContentJsonParser;
        this.f162406c = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(CycleHistoryResponse.Content content, Continuation continuation) {
        a aVar;
        List list;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f162411w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f162411w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.f162409i;
        Object objG = ch.c.g();
        int i15 = aVar2.f162411w;
        if (i15 == 0) {
            r.b(obj);
            List listC = c(content.getPayload().getFilters());
            FeedCardContentJsonParser feedCardContentJsonParser = this.f162405b;
            al.b bVarE = this.f162404a.e();
            List content2 = content.getPayload().getContent();
            bVarE.a();
            String strB = bVarE.b(new zk.f(JsonObject.INSTANCE.serializer()), content2);
            aVar2.f162407d = j.a(content);
            aVar2.f162408e = listC;
            aVar2.f162411w = 1;
            Object objB = FeedCardContentJsonParser.b(feedCardContentJsonParser, strB, false, aVar2, 2, null);
            if (objB == objG) {
                return objG;
            }
            obj = objB;
            list = listC;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar2.f162408e;
            r.b(obj);
        }
        return new dp2.a.C0801a(list, (List) obj);
    }

    public final List c(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CycleHistoryFilterDto cycleHistoryFilterDto = (CycleHistoryFilterDto) it.next();
            arrayList.add(new dp2.b(cycleHistoryFilterDto.getId(), cycleHistoryFilterDto.getText(), cycleHistoryFilterDto.getQuery(), o.e(cycleHistoryFilterDto.getSelected())));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r12 == r0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof wo2.c.b
            if (r0 == 0) goto L14
            r0 = r12
            wo2.c$b r0 = (wo2.c.b) r0
            int r1 = r0.f162415v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f162415v = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            wo2.c$b r0 = new wo2.c$b
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.f162413e
            java.lang.Object r0 = ch.c.g()
            int r1 = r7.f162415v
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L41
            if (r1 == r4) goto L39
            if (r1 != r3) goto L33
            java.lang.Object r10 = r7.f162412d
            org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse r10 = (org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse) r10
            xg.r.b(r12)
            goto L93
        L33:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            return r2
        L39:
            java.lang.Object r10 = r7.f162412d
            org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse r10 = (org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse) r10
            xg.r.b(r12)
            return r12
        L41:
            xg.r.b(r12)
            boolean r12 = r11 instanceof org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse.Content
            if (r12 == 0) goto L5b
            r12 = r11
            org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse$Content r12 = (org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse.Content) r12
            java.lang.Object r11 = dh.j.a(r11)
            r7.f162412d = r11
            r7.f162415v = r4
            java.lang.Object r10 = r10.b(r12, r7)
            if (r10 != r0) goto L5a
            goto L92
        L5a:
            return r10
        L5b:
            boolean r12 = r11 instanceof org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse.Empty
            if (r12 == 0) goto L9b
            org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser r1 = r10.f162406c
            org.iggymedia.periodtracker.network.a r10 = r10.f162404a
            al.b r10 = r10.e()
            r12 = r11
            org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse$Empty r12 = (org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse.Empty) r12
            kotlinx.serialization.json.JsonObject r12 = r12.getContent()
            r10.a()
            kotlinx.serialization.json.JsonObject$Companion r2 = kotlinx.serialization.json.JsonObject.INSTANCE
            kotlinx.serialization.KSerializer r2 = r2.serializer()
            kotlinx.serialization.SerializationStrategy r2 = (kotlinx.serialization.SerializationStrategy) r2
            java.lang.String r2 = r10.b(r2, r12)
            java.lang.Object r10 = dh.j.a(r11)
            r7.f162412d = r10
            r7.f162415v = r3
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r8 = 30
            r9 = 0
            java.lang.Object r12 = org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser.d(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            if (r12 != r0) goto L93
        L92:
            return r0
        L93:
            ma1.c r12 = (ma1.c) r12
            dp2.a$b r10 = new dp2.a$b
            r10.<init>(r12)
            return r10
        L9b:
            app.rive.c.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wo2.c.d(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
