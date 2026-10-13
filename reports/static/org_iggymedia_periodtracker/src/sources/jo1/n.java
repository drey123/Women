package jo1;

import io.reactivex.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.PopupMessageDto;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.DialogSessionsDiffMerger;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import s70.n1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final co1.a f69951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f69952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uo1.d f69953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DialogSessionsDiffMerger f69954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fo1.k f69955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fo1.g f69956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zo1.b f69957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final fo1.i f69958h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f69959i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69960d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69961e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69963v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69961e = obj;
            this.f69963v |= Integer.MIN_VALUE;
            Object objG = n.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69965e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69966i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69967v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69968w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            Object objH = n.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69970e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69972v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69970e = obj;
            this.f69972v |= Integer.MIN_VALUE;
            Object objI = n.this.i(null, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69974e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69975i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69976v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f69977w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69977w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objJ = n.this.j(null, null, this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69978d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69979e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69980i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69981v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69981v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objL = n.this.l(null, this);
            return objL == ch.c.g() ? objL : s9.e.a(objL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69984e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f69985i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f69987w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69985i = obj;
            this.f69987w |= Integer.MIN_VALUE;
            Object objM = n.this.m(null, this);
            return objM == ch.c.g() ? objM : s9.e.a(objM);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69989e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f69990i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f69992w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69990i = obj;
            this.f69992w |= Integer.MIN_VALUE;
            Object objO = n.this.o(null, null, this);
            return objO == ch.c.g() ? objO : s9.e.a(objO);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69993d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69994e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69995i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69996v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f69997w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69997w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objP = n.this.p(null, this);
            return objP == ch.c.g() ? objP : s9.e.a(objP);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f69999e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f70000i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f70002w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70000i = obj;
            this.f70002w |= Integer.MIN_VALUE;
            Object objQ = n.this.q(null, this);
            return objQ == ch.c.g() ? objQ : s9.e.a(objQ);
        }
    }

    public n(co1.a aVar, a0 a0Var, uo1.d dVar, DialogSessionsDiffMerger dialogSessionsDiffMerger, fo1.k kVar, fo1.g gVar, zo1.b bVar, fo1.i iVar, IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        aVar.getClass();
        a0Var.getClass();
        dVar.getClass();
        dialogSessionsDiffMerger.getClass();
        kVar.getClass();
        gVar.getClass();
        bVar.getClass();
        iVar.getClass();
        isFeatureEnabledUseCase.getClass();
        this.f69951a = aVar;
        this.f69952b = a0Var;
        this.f69953c = dVar;
        this.f69954d = dialogSessionsDiffMerger;
        this.f69955e = kVar;
        this.f69956f = gVar;
        this.f69957g = bVar;
        this.f69958h = iVar;
        this.f69959i = isFeatureEnabledUseCase;
    }

    public static void a(n nVar) {
        nVar.f69957g.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f69963v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f69963v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f69961e;
        Object objG = ch.c.g();
        int i15 = aVar.f69963v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        a0 a0Var = this.f69952b;
        aVar.f69960d = dh.j.a(str);
        aVar.f69963v = 1;
        Object objH = a0Var.h(str, aVar);
        return objH == objG ? objG : objH;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0073  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ad -> B:21:0x00b0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h(qo1.g r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.n.h(qo1.g, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, Continuation continuation) {
        c cVar;
        Object objJ;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f69972v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f69972v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f69970e;
        Object objG = ch.c.g();
        int i15 = cVar.f69972v;
        if (i15 == 0) {
            xg.r.b(obj);
            a0 a0Var = this.f69952b;
            cVar.f69969d = dh.j.a(str);
            cVar.f69972v = 1;
            objJ = a0Var.j(str, cVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objJ = ((s9.e) obj).l();
        }
        if (!s9.e.j(objJ)) {
            return objJ;
        }
        wn1.e eVar = (wn1.e) s9.e.g(objJ);
        return s9.f.b(eVar != null ? this.f69955e.b(eVar) : null);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(OpenedFrom openedFrom, List list, Continuation continuation) {
        d dVar;
        Object objB;
        Object objL;
        DialogSessionResponse dialogSessionResponse;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f69977w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            co1.a aVar = this.f69951a;
            dVar.f69973d = dh.j.a(openedFrom);
            dVar.f69974e = dh.j.a(list);
            dVar.F = 1;
            objB = aVar.b(openedFrom, list, dVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) dVar.f69974e;
            openedFrom = (OpenedFrom) dVar.f69973d;
            xg.r.b(obj);
            objB = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dialogSessionResponse = (DialogSessionResponse) dVar.f69976v;
            xg.r.b(obj);
            objL = ((s9.e) obj).l();
        }
        if (s9.e.j(objL)) {
            return objL;
        }
        return s9.f.b(this.f69958h.a(dialogSessionResponse));
        if (!s9.e.j(objB)) {
            return objB;
        }
        DialogSessionResponse dialogSessionResponse2 = (DialogSessionResponse) s9.e.g(objB);
        dVar.f69973d = dh.j.a(openedFrom);
        dVar.f69974e = dh.j.a(list);
        dVar.f69975i = dh.j.a(objB);
        dVar.f69976v = dialogSessionResponse2;
        dVar.F = 2;
        objL = l(dialogSessionResponse2, dVar);
        if (objL != objG) {
            dialogSessionResponse = dialogSessionResponse2;
            if (s9.e.j(objL)) {
                return objL;
            }
            return s9.f.b(this.f69958h.a(dialogSessionResponse));
        }
        return objG;
    }

    public final uf.h k() {
        return u9.a.f(this.f69957g.a());
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111 A[PHI: r2 r10
      0x0111: PHI (r2v13 org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse) = 
      (r2v11 org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse)
      (r2v14 org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse)
     binds: [B:39:0x00f1, B:43:0x010c] A[DONT_GENERATE, DONT_INLINE]
      0x0111: PHI (r10v6 java.lang.Object) = (r10v4 java.lang.Object), (r10v9 java.lang.Object) binds: [B:39:0x00f1, B:43:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0117  */
    /* JADX WARN: Code duplicated, block: B:49:0x0138 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0139 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0109, code lost:
    
        if (r11 == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse r10, kotlin.coroutines.Continuation r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.n.l(org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(qo1.g gVar, Continuation continuation) throws Throwable {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f69987w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f69987w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f69985i;
        Object objG = ch.c.g();
        int i15 = fVar.f69987w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        List listB = gVar.b();
        fo1.k kVar = this.f69955e;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(kVar.c((qo1.e) it.next()));
        }
        a0 a0Var = this.f69952b;
        fVar.f69983d = dh.j.a(gVar);
        fVar.f69984e = dh.j.a(arrayList);
        fVar.f69987w = 1;
        Object objV = a0Var.v(arrayList, fVar);
        return objV == objG ? objG : objV;
    }

    public final uf.b n() {
        uf.b bVarG = uf.b.G(new Action() { // from class: jo1.m
            @Override // io.reactivex.functions.Action
            public final void run() {
                n.a(this.f69950a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(String str, String str2, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f69992w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f69992w = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f69990i;
        Object objG = ch.c.g();
        int i15 = gVar.f69992w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        a0 a0Var = this.f69952b;
        wn1.e eVarC = this.f69955e.c(new qo1.e(str, str2));
        gVar.f69988d = dh.j.a(str);
        gVar.f69989e = dh.j.a(str2);
        gVar.f69992w = 1;
        Object objU = a0Var.u(eVarC, gVar);
        return objU == objG ? objG : objU;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(PopupMessageDto popupMessageDto, Continuation continuation) {
        h hVar;
        wo1.d dVarA;
        Object objH;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.F = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f69997w;
        Object objG = ch.c.g();
        int i15 = hVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            dVarA = this.f69956f.a(popupMessageDto);
            uo1.d dVar = this.f69953c;
            hVar.f69993d = popupMessageDto;
            hVar.f69994e = dVarA;
            hVar.F = 1;
            objH = dVar.h(dVarA, hVar);
            if (objH != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = hVar.f69995i;
            xg.r.b(obj);
            return obj2;
        }
        wo1.d dVar2 = (wo1.d) hVar.f69994e;
        PopupMessageDto popupMessageDto2 = (PopupMessageDto) hVar.f69993d;
        xg.r.b(obj);
        Object objL = ((s9.e) obj).l();
        dVarA = dVar2;
        popupMessageDto = popupMessageDto2;
        objH = objL;
        if (s9.e.j(objH)) {
            Unit unit = (Unit) s9.e.g(objH);
            zo1.b bVar = this.f69957g;
            String dialogId = popupMessageDto.getDialogId();
            if (dialogId == null) {
                dialogId = "";
            }
            hVar.f69993d = dh.j.a(popupMessageDto);
            hVar.f69994e = dh.j.a(dVarA);
            hVar.f69995i = objH;
            hVar.f69996v = dh.j.a(unit);
            hVar.F = 2;
            if (bVar.c(dialogId, dVarA, hVar) == objG) {
                return objG;
            }
        }
        return objH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(DialogSessionResponse dialogSessionResponse, Continuation continuation) {
        i iVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f70002w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f70002w = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object objB = iVar.f70000i;
        Object objG = ch.c.g();
        int i15 = iVar.f70002w;
        if (i15 == 0) {
            xg.r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f69959i;
            FeatureSupplier[] featureSupplierArr = {n1.f143042a};
            iVar.f69998d = dialogSessionResponse;
            iVar.f70002w = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, iVar);
            if (objB != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
            return ((s9.e) objB).l();
        }
        dialogSessionResponse = (DialogSessionResponse) iVar.f69998d;
        xg.r.b(objB);
        boolean zBooleanValue = ((Boolean) objB).booleanValue();
        if (zBooleanValue || dialogSessionResponse.getPopupMessage() == null) {
            return s9.f.b(Unit.f73266a);
        }
        PopupMessageDto popupMessage = dialogSessionResponse.getPopupMessage();
        iVar.f69998d = dh.j.a(dialogSessionResponse);
        iVar.f69999e = zBooleanValue;
        iVar.f70002w = 2;
        Object objP = p(popupMessage, iVar);
        return objP == objG ? objG : objP;
    }
}
