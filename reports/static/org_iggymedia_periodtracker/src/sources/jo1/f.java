package jo1;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final co1.a f69829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f69830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b f69831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ao1.d f69832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jo1.b f69833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NetworkInfoProvider f69834f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69836e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69838v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69836e = obj;
            this.f69838v |= Integer.MIN_VALUE;
            Object objF = f.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69840e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69842v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69840e = obj;
            this.f69842v |= Integer.MIN_VALUE;
            Object objG = f.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69844e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f69845i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f69847w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69845i = obj;
            this.f69847w |= Integer.MIN_VALUE;
            Object objH = f.this.h(null, null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public boolean K;
        public /* synthetic */ Object L;
        public int N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69848d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69849e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69850i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69851v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69852w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.L = obj;
            this.N |= Integer.MIN_VALUE;
            Object objI = f.this.i(null, null, false, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69854e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69855i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69856v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69857w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objK = f.this.k(null, null, null, null, this);
            return objK == ch.c.g() ? objK : s9.e.a(objK);
        }
    }

    /* JADX INFO: renamed from: jo1.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1540f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69859e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f69860i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69861v;

        public C1540f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69861v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objL = f.this.l(null, null, false, this);
            return objL == ch.c.g() ? objL : s9.e.a(objL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69864e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69865i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69866v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69867w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            Object objM = f.this.m(null, null, false, null, null, this);
            return objM == ch.c.g() ? objM : s9.e.a(objM);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public Object M;
        public boolean N;
        public /* synthetic */ Object O;
        public int Q;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69868d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69869e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69870i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69871v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69872w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.O = obj;
            this.Q |= Integer.MIN_VALUE;
            Object objN = f.this.n(null, false, null, this);
            return objN == ch.c.g() ? objN : s9.e.a(objN);
        }
    }

    public f(co1.a aVar, a0 a0Var, org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b bVar, ao1.d dVar, jo1.b bVar2, NetworkInfoProvider networkInfoProvider) {
        aVar.getClass();
        a0Var.getClass();
        bVar.getClass();
        dVar.getClass();
        bVar2.getClass();
        networkInfoProvider.getClass();
        this.f69829a = aVar;
        this.f69830b = a0Var;
        this.f69831c = bVar;
        this.f69832d = dVar;
        this.f69833e = bVar2;
        this.f69834f = networkInfoProvider;
    }

    public static /* synthetic */ Object j(f fVar, String str, List list, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return fVar.i(str, list, z14, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f69838v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f69838v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f69836e;
        Object objG = ch.c.g();
        int i15 = aVar.f69838v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        a0 a0Var = this.f69830b;
        aVar.f69835d = dh.j.a(str);
        aVar.f69838v = 1;
        Object objI = a0Var.i(str, aVar);
        return objI == objG ? objG : objI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(List list, Continuation continuation) {
        b bVar;
        Object objP;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f69842v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f69842v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f69840e;
        Object objG = ch.c.g();
        int i15 = bVar.f69842v;
        LinkedHashMap linkedHashMap = null;
        if (i15 == 0) {
            xg.r.b(obj);
            a0 a0Var = this.f69830b;
            bVar.f69839d = dh.j.a(list);
            bVar.f69842v = 1;
            objP = a0Var.p(list, bVar);
            if (objP == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objP = ((s9.e) obj).l();
        }
        if (s9.e.j(objP)) {
            List list2 = (List) s9.e.g(objP);
            if (list2.isEmpty()) {
                list2 = null;
            }
            objP = s9.f.b(list2);
        }
        if (!s9.e.j(objP)) {
            return objP;
        }
        List list3 = (List) s9.e.g(objP);
        if (list3 != null) {
            linkedHashMap = new LinkedHashMap();
            for (Object obj2 : list3) {
                String strL = ((wn1.d) obj2).L();
                strL.getClass();
                Object arrayList = linkedHashMap.get(strL);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strL, arrayList);
                }
                ((List) arrayList).add(obj2);
            }
        }
        return s9.f.b(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, VirtualAssistantMessageOutput.Value value, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f69847w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f69847w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f69845i;
        Object objG = ch.c.g();
        int i15 = cVar.f69847w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        List listE = kotlin.collections.v.e(value);
        cVar.f69843d = dh.j.a(str);
        cVar.f69844e = dh.j.a(value);
        cVar.f69847w = 1;
        Object objL = l(str, listE, false, cVar);
        return objL == objG ? objG : objL;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00af  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:27:0x0104  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00f9 -> B:25:0x00fe). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i(java.lang.String r18, java.util.List r19, boolean r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.f.i(java.lang.String, java.util.List, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0118  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object k(String str, DialogMessagesResponse dialogMessagesResponse, List list, List list2, Continuation continuation) {
        e eVar;
        List list3;
        List list4;
        Object objI;
        String str2;
        DialogMessagesResponse dialogMessagesResponse2;
        String str3;
        DialogMessagesResponse dialogMessagesResponse3;
        List list5;
        Object objL;
        List list6;
        Object objI2;
        Object objL2;
        Object obj;
        Object obj2;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.H = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        e eVar2 = eVar;
        Object obj3 = eVar2.F;
        Object objG = ch.c.g();
        int i15 = eVar2.H;
        if (i15 == 0) {
            xg.r.b(obj3);
            jo1.b bVar = this.f69833e;
            List messages = dialogMessagesResponse.getMessages();
            if (messages == null) {
                messages = kotlin.collections.w.o();
            }
            List list7 = messages;
            Map messagesProgress = dialogMessagesResponse.getMessagesProgress();
            if (messagesProgress == null) {
                messagesProgress = s0.i();
            }
            Map map = messagesProgress;
            DialogMessagesResponse.OnClose onClose = dialogMessagesResponse.getOnClose();
            TopBarJson topBar = dialogMessagesResponse.getTopBar();
            FooterJson footer = dialogMessagesResponse.getFooter();
            eVar2.f69853d = str;
            eVar2.f69854e = dh.j.a(dialogMessagesResponse);
            list3 = list;
            eVar2.f69855i = list3;
            list4 = list2;
            eVar2.f69856v = list4;
            eVar2.H = 1;
            objI = bVar.i(str, list7, map, onClose, topBar, footer, eVar2);
            if (objI != objG) {
                str2 = str;
                dialogMessagesResponse2 = dialogMessagesResponse;
            }
            return objG;
        }
        if (i15 == 1) {
            List list8 = (List) eVar2.f69856v;
            List list9 = (List) eVar2.f69855i;
            dialogMessagesResponse2 = (DialogMessagesResponse) eVar2.f69854e;
            str2 = (String) eVar2.f69853d;
            xg.r.b(obj3);
            list4 = list8;
            objI = ((s9.e) obj3).l();
            list3 = list9;
        } else {
            if (i15 == 2) {
                objI = eVar2.f69857w;
                list6 = (List) eVar2.f69856v;
                list5 = (List) eVar2.f69855i;
                dialogMessagesResponse3 = (DialogMessagesResponse) eVar2.f69854e;
                str3 = (String) eVar2.f69853d;
                xg.r.b(obj3);
                objL = ((s9.e) obj3).l();
                eVar2.f69853d = dh.j.a(str3);
                eVar2.f69854e = dh.j.a(dialogMessagesResponse3);
                eVar2.f69855i = dh.j.a(list5);
                eVar2.f69856v = dh.j.a(list6);
                eVar2.f69857w = objI;
                eVar2.E = objL;
                eVar2.H = 3;
                objI2 = i(str3, list6, true, eVar2);
                if (objI2 != objG) {
                    Object obj4 = objL;
                    objL2 = objI2;
                    obj = obj4;
                    obj2 = objI;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = eVar2.E;
            obj2 = eVar2.f69857w;
            xg.r.b(obj3);
            objL2 = ((s9.e) obj3).l();
        }
        return s9.a.a(s9.a.a(obj2, obj), objL2);
        eVar2.f69853d = str2;
        eVar2.f69854e = dh.j.a(dialogMessagesResponse2);
        eVar2.f69855i = dh.j.a(list3);
        eVar2.f69856v = list4;
        eVar2.f69857w = objI;
        eVar2.H = 2;
        Object objL3 = l(str2, list3, true, eVar2);
        if (objL3 != objG) {
            str3 = str2;
            dialogMessagesResponse3 = dialogMessagesResponse2;
            list5 = list3;
            objL = objL3;
            list6 = list4;
            eVar2.f69853d = dh.j.a(str3);
            eVar2.f69854e = dh.j.a(dialogMessagesResponse3);
            eVar2.f69855i = dh.j.a(list5);
            eVar2.f69856v = dh.j.a(list6);
            eVar2.f69857w = objI;
            eVar2.E = objL;
            eVar2.H = 3;
            objI2 = i(str3, list6, true, eVar2);
            if (objI2 != objG) {
                Object obj5 = objL;
                objL2 = objI2;
                obj = obj5;
                obj2 = objI;
                return s9.a.a(s9.a.a(obj2, obj), objL2);
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(String str, List list, boolean z14, Continuation continuation) {
        C1540f c1540f;
        if (continuation instanceof C1540f) {
            c1540f = (C1540f) continuation;
            int i14 = c1540f.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1540f.E = i14 - Integer.MIN_VALUE;
            } else {
                c1540f = new C1540f(continuation);
            }
        } else {
            c1540f = new C1540f(continuation);
        }
        Object obj = c1540f.f69861v;
        Object objG = ch.c.g();
        int i15 = c1540f.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        a0 a0Var = this.f69830b;
        List listF = this.f69831c.f(str, list, z14);
        c1540f.f69858d = dh.j.a(str);
        c1540f.f69859e = dh.j.a(list);
        c1540f.f69860i = z14;
        c1540f.E = 1;
        Object objX = a0Var.x(listF, c1540f);
        return objX == objG ? objG : objX;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object m(String str, List list, boolean z14, List list2, String str2, Continuation continuation) {
        g gVar;
        boolean z15;
        String str3;
        Object objA;
        String str4;
        List list3;
        List list4;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.I = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        g gVar2 = gVar;
        Object obj = gVar2.G;
        Object objG = ch.c.g();
        int i15 = gVar2.I;
        if (i15 == 0) {
            xg.r.b(obj);
            co1.a aVar = this.f69829a;
            gVar2.f69863d = str;
            gVar2.f69864e = list;
            gVar2.f69865i = list2;
            gVar2.f69866v = dh.j.a(str2);
            gVar2.F = z14;
            gVar2.I = 1;
            z15 = z14;
            str3 = str2;
            objA = aVar.a(str, z15, list2, list, str3, gVar2);
            if (objA != objG) {
                str4 = str;
                list3 = list2;
                list4 = list;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        boolean z16 = gVar2.F;
        String str5 = (String) gVar2.f69866v;
        list3 = (List) gVar2.f69865i;
        List list5 = (List) gVar2.f69864e;
        str4 = (String) gVar2.f69863d;
        xg.r.b(obj);
        objA = ((s9.e) obj).l();
        z15 = z16;
        str3 = str5;
        list4 = list5;
        if (!s9.e.j(objA)) {
            return objA;
        }
        DialogMessagesResponse dialogMessagesResponse = (DialogMessagesResponse) s9.e.g(objA);
        gVar2.f69863d = dh.j.a(str4);
        gVar2.f69864e = dh.j.a(list4);
        gVar2.f69865i = dh.j.a(list3);
        gVar2.f69866v = dh.j.a(str3);
        gVar2.f69867w = dh.j.a(objA);
        gVar2.E = dh.j.a(dialogMessagesResponse);
        gVar2.F = z15;
        gVar2.I = 2;
        Object objK = k(str4, dialogMessagesResponse, list4, list3, gVar2);
        return objK == objG ? objG : objK;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0138  */
    /* JADX WARN: Code duplicated, block: B:35:0x018d  */
    /* JADX WARN: Code duplicated, block: B:38:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x01c9 A[LOOP:0: B:39:0x01c3->B:41:0x01c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x024b  */
    /* JADX WARN: Code duplicated, block: B:52:0x025f  */
    /* JADX WARN: Code duplicated, block: B:55:0x026d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x026e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x024b -> B:50:0x0255). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x025f -> B:51:0x025d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object n(java.lang.String r19, boolean r20, java.lang.String r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.f.n(java.lang.String, boolean, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
