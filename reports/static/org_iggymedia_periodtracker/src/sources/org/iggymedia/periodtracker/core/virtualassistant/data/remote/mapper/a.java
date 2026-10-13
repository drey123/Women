package org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper;

import com.google.gson.Gson;
import com.tiktok.util.TTConst;
import dh.d;
import fo1.l0;
import fo1.q;
import fo1.s;
import fo1.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessageResponse;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.LoadingAfterMessage;
import qo1.j;
import qo1.k;
import qo1.v;
import re0.f;
import re0.l;
import vl.j0;
import wn1.c;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f103156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f103157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonMapOfAnyMapper f103158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f103159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0 f103160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Gson f103161f;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3048a extends d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f103162d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f103163e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f103164i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f103165v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f103166w;

        public C3048a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {
        public Object E;
        public Object F;
        public boolean G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f103167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f103168e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f103169i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f103170v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f103171w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(u uVar, s sVar, JsonMapOfAnyMapper jsonMapOfAnyMapper, q qVar, l0 l0Var, Gson gson) {
        uVar.getClass();
        sVar.getClass();
        jsonMapOfAnyMapper.getClass();
        qVar.getClass();
        l0Var.getClass();
        gson.getClass();
        this.f103156a = uVar;
        this.f103157b = sVar;
        this.f103158c = jsonMapOfAnyMapper;
        this.f103159d = qVar;
        this.f103160e = l0Var;
        this.f103161f = gson;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a3 -> B:21:0x00a8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.util.List r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a.C3048a
            if (r0 == 0) goto L13
            r0 = r12
            org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a$a r0 = (org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a.C3048a) r0
            int r1 = r0.J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.J = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a$a r0 = new org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.H
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.J
            r3 = 1
            if (r2 == 0) goto L51
            if (r2 != r3) goto L4a
            java.lang.Object r11 = r0.G
            java.util.Collection r11 = (java.util.Collection) r11
            java.lang.Object r2 = r0.F
            wn1.c r2 = (wn1.c) r2
            java.lang.Object r2 = r0.f103166w
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f103165v
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.Object r5 = r0.f103164i
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r6 = r0.f103163e
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f103162d
            java.util.List r7 = (java.util.List) r7
            xg.r.b(r12)
            r9 = r5
            r5 = r0
            r0 = r6
            r6 = r2
            r2 = r9
            goto La8
        L4a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L51:
            xg.r.b(r12)
            java.util.ArrayList r12 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.x.z(r11, r2)
            r12.<init>(r2)
            java.util.Iterator r2 = r11.iterator()
            r4 = r0
            r5 = r2
            r0 = r11
            r2 = r0
            r11 = r12
            r12 = r2
        L69:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Lb2
            java.lang.Object r6 = r5.next()
            r7 = r6
            wn1.c r7 = (wn1.c) r7
            java.lang.Object r8 = dh.j.a(r12)
            r4.f103162d = r8
            java.lang.Object r8 = dh.j.a(r0)
            r4.f103163e = r8
            java.lang.Object r8 = dh.j.a(r2)
            r4.f103164i = r8
            r4.f103165v = r11
            r4.f103166w = r5
            java.lang.Object r6 = dh.j.a(r6)
            r4.E = r6
            java.lang.Object r6 = dh.j.a(r7)
            r4.F = r6
            r4.G = r11
            r4.J = r3
            java.lang.Object r6 = r10.b(r7, r4)
            if (r6 != r1) goto La3
            return r1
        La3:
            r7 = r12
            r12 = r6
            r6 = r5
            r5 = r4
            r4 = r11
        La8:
            qo1.v r12 = (qo1.v) r12
            r11.add(r12)
            r11 = r4
            r4 = r5
            r5 = r6
            r12 = r7
            goto L69
        Lb2:
            java.util.List r11 = (java.util.List) r11
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0115  */
    /* JADX WARN: Code duplicated, block: B:33:0x0122  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(c cVar, Continuation continuation) {
        b bVar;
        String strG;
        wn1.d dVar;
        c cVar2;
        wn1.d dVar2;
        j jVar;
        String str;
        k kVar;
        VirtualAssistantMessageOutput virtualAssistantMessageOutputE;
        boolean zN;
        Double dM;
        Object objA;
        k kVar2;
        c cVar3;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.J;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.J = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.H;
        Object objG = ch.c.g();
        int i15 = bVar.J;
        if (i15 == 0) {
            r.b(obj);
            wn1.d dVarL = cVar.L();
            strG = cVar.G();
            strG.getClass();
            s sVar = this.f103157b;
            Object objO = this.f103161f.o(cVar.f(), MessageDataJson.class);
            objO.getClass();
            bVar.f103167d = cVar;
            bVar.f103168e = dVarL;
            bVar.f103169i = strG;
            bVar.J = 1;
            Object objF = sVar.f((MessageDataJson) objO, bVar);
            if (objF != objG) {
                dVar = dVarL;
                obj = objF;
                cVar2 = cVar;
            }
            return objG;
        }
        if (i15 == 1) {
            strG = (String) bVar.f103169i;
            dVar = (wn1.d) bVar.f103168e;
            cVar2 = (c) bVar.f103167d;
            r.b(obj);
        } else {
            if (i15 == 2) {
                j jVar2 = (j) bVar.f103170v;
                str = (String) bVar.f103169i;
                wn1.d dVar3 = (wn1.d) bVar.f103168e;
                cVar2 = (c) bVar.f103167d;
                r.b(obj);
                dVar2 = dVar3;
                jVar = jVar2;
                wn1.d dVar4 = dVar2;
                kVar = (k) obj;
                virtualAssistantMessageOutputE = e(dVar4);
                zN = cVar2.N();
                dM = cVar2.M();
                q qVar = this.f103159d;
                bVar.f103167d = cVar2;
                bVar.f103168e = dh.j.a(dVar4);
                bVar.f103169i = str;
                bVar.f103170v = jVar;
                bVar.f103171w = kVar;
                bVar.E = virtualAssistantMessageOutputE;
                bVar.F = dM;
                bVar.G = zN;
                bVar.J = 3;
                objA = qVar.a(cVar2, bVar);
                if (objA != objG) {
                    c cVar4 = cVar2;
                    kVar2 = kVar;
                    obj = objA;
                    cVar3 = cVar4;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z14 = bVar.G;
            Double d14 = (Double) bVar.F;
            VirtualAssistantMessageOutput virtualAssistantMessageOutput = (VirtualAssistantMessageOutput) bVar.E;
            k kVar3 = (k) bVar.f103171w;
            jVar = (j) bVar.f103170v;
            String str2 = (String) bVar.f103169i;
            cVar3 = (c) bVar.f103167d;
            r.b(obj);
            kVar2 = kVar3;
            str = str2;
            zN = z14;
            dM = d14;
            virtualAssistantMessageOutputE = virtualAssistantMessageOutput;
        }
        LoadingAfterMessage loadingAfterMessage = (LoadingAfterMessage) obj;
        String strE = cVar3.e();
        return new v(str, jVar, kVar2, virtualAssistantMessageOutputE, zN, dM, loadingAfterMessage, strE != null ? this.f103158c.a(strE) : null);
        j jVar3 = (j) obj;
        u uVar = this.f103156a;
        Object objO2 = this.f103161f.o(cVar2.H(), MessageInputJson.class);
        objO2.getClass();
        bVar.f103167d = cVar2;
        bVar.f103168e = dVar;
        bVar.f103169i = strG;
        bVar.f103170v = jVar3;
        bVar.J = 2;
        Object objC = uVar.c((MessageInputJson) objO2, bVar);
        if (objC != objG) {
            dVar2 = dVar;
            jVar = jVar3;
            obj = objC;
            str = strG;
            wn1.d dVar5 = dVar2;
            kVar = (k) obj;
            virtualAssistantMessageOutputE = e(dVar5);
            zN = cVar2.N();
            dM = cVar2.M();
            q qVar2 = this.f103159d;
            bVar.f103167d = cVar2;
            bVar.f103168e = dh.j.a(dVar5);
            bVar.f103169i = str;
            bVar.f103170v = jVar;
            bVar.f103171w = kVar;
            bVar.E = virtualAssistantMessageOutputE;
            bVar.F = dM;
            bVar.G = zN;
            bVar.J = 3;
            objA = qVar2.a(cVar2, bVar);
            if (objA != objG) {
                c cVar5 = cVar2;
                kVar2 = kVar;
                obj = objA;
                cVar3 = cVar5;
                LoadingAfterMessage loadingAfterMessage2 = (LoadingAfterMessage) obj;
                String strE2 = cVar3.e();
                return new v(str, jVar, kVar2, virtualAssistantMessageOutputE, zN, dM, loadingAfterMessage2, strE2 != null ? this.f103158c.a(strE2) : null);
            }
        }
        return objG;
    }

    public final List c(String str, List list, Map map) {
        str.getClass();
        list.getClass();
        map.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DialogMessageResponse dialogMessageResponse = (DialogMessageResponse) it.next();
            c cVar = new c();
            cVar.b0(str + "_" + dialogMessageResponse.getId());
            cVar.U(dialogMessageResponse.getId());
            cVar.R(str);
            cVar.Q(this.f103161f.x(dialogMessageResponse.getData()));
            cVar.W(this.f103161f.x(dialogMessageResponse.getInput()));
            cVar.Z(cVar.L());
            cVar.S(dialogMessageResponse.getIsFinal());
            cVar.a0((Double) map.get(dialogMessageResponse.getId()));
            cVar.X(this.f103159d.c(dialogMessageResponse.getLoadingAfterMessage()));
            cVar.Y(this.f103159d.b(dialogMessageResponse.getLoadingAfterMessage()));
            Map analyticsData = dialogMessageResponse.getAnalyticsData();
            cVar.O(analyticsData != null ? this.f103158c.b(analyticsData) : null);
            arrayList.add(cVar);
        }
        return arrayList;
    }

    public final String d(String str, Map map) {
        str.getClass();
        map.getClass();
        MessageDataJson messageDataJson = (MessageDataJson) this.f103161f.o(str, MessageDataJson.class);
        if (messageDataJson instanceof MessageDataJson.Uic2) {
            String strX = this.f103161f.x(MessageDataJson.Uic2.d((MessageDataJson.Uic2) messageDataJson, null, null, null, this.f103160e.a(map), 7, null));
            strX.getClass();
            return strX;
        }
        f fVarB = to1.b.b(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarB.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m(TTConst.TRACK_TYPE, messageDataJson.getType().name());
            Unit unit = Unit.f73266a;
            fVarB.l(lVar, "Virtual assistant message with UIC variables is not uic2", null, jVar.e());
        }
        return str;
    }

    public final VirtualAssistantMessageOutput e(wn1.d dVar) {
        if (dVar == null) {
            return VirtualAssistantMessageOutput.a.f103155a;
        }
        Object objO = this.f103161f.o(dVar.K(), VirtualAssistantMessageOutput.class);
        objO.getClass();
        return (VirtualAssistantMessageOutput) objO;
    }
}
