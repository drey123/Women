package st2;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements GetPromoTargetConfigUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f145626d = ut2.j.f154218c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ut2.j f145627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TargetConfigMapper f145628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetTargetConfigByNameUseCase f145629c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145631e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145633v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145631e = obj;
            this.f145633v |= Integer.MIN_VALUE;
            Object objF = i.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145634d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145635e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145637v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145635e = obj;
            this.f145637v |= Integer.MIN_VALUE;
            Object objG = i.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145639e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145640i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145641v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f145642w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145642w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objH = i.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145643d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145644e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145645i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f145646v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145646v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objI = i.this.i(null, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145648d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145649e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145650i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f145651v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145651v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = i.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public i(ut2.j jVar, TargetConfigMapper targetConfigMapper, GetTargetConfigByNameUseCase getTargetConfigByNameUseCase) {
        jVar.getClass();
        targetConfigMapper.getClass();
        getTargetConfigByNameUseCase.getClass();
        this.f145627a = jVar;
        this.f145628b = targetConfigMapper;
        this.f145629c = getTargetConfigByNameUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase
    public Object a(String str, String str2, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f145651v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vt2.d dVarB = this.f145627a.b(str, str2);
        eVar.f145648d = dh.j.a(str);
        eVar.f145649e = dh.j.a(str2);
        eVar.f145650i = dh.j.a(dVarB);
        eVar.E = 1;
        Object objH = h(dVarB, eVar);
        return objH == objG ? objG : objH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Continuation continuation) {
        a aVar;
        Object objG;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f145633v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f145633v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f145631e;
        Object objG2 = ch.c.g();
        int i15 = aVar.f145633v;
        if (i15 == 0) {
            xg.r.b(obj);
            if (StringsKt.b0(str, "scheduled", false, 2, null)) {
                re0.f.c(au2.b.c(re0.d.f138190b), "Scheduled promo is not expected fallback to default. Check implementation.", null, 2, null);
            }
            aVar.f145630d = str;
            aVar.f145633v = 1;
            objG = g(str, aVar);
            if (objG == objG2) {
                return objG2;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f145630d;
            xg.r.b(obj);
            objG = ((s9.e) obj).l();
        }
        if (s9.e.j(objG)) {
            vt2.i iVar = (vt2.i) s9.e.g(objG);
            if (iVar == null) {
                objG = s9.f.a(new qv.m(new IllegalStateException("Couldn't fetch '" + str + "' fallback target config")));
            } else {
                objG = s9.f.b(iVar);
            }
        }
        if (s9.e.i(objG)) {
            Failure failure = (Failure) s9.e.f(objG);
            re0.f fVarA = au2.b.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Couldn't fetch fallback target config", failure.a());
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("fallback_config_name", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Couldn't fetch fallback target config", assertionError, jVar.e());
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f145637v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f145637v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f145635e;
        Object objG = ch.c.g();
        int i15 = bVar.f145637v;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        GetTargetConfigByNameUseCase getTargetConfigByNameUseCase = this.f145629c;
        TargetConfigMapper targetConfigMapper = this.f145628b;
        bVar.f145634d = dh.j.a(str);
        bVar.f145637v = 1;
        Object objA = getTargetConfigByNameUseCase.a(str, targetConfigMapper, bVar);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(vt2.d dVar, Continuation continuation) {
        c cVar;
        Object objI;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f145642w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            List listB = dVar.b();
            cVar.f145638d = dVar;
            cVar.F = 1;
            objI = i(listB, cVar);
            if (objI != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        dVar = (vt2.d) cVar.f145638d;
        xg.r.b(obj);
        objI = ((s9.e) obj).l();
        if (!s9.e.j(objI)) {
            return objI;
        }
        vt2.i iVar = (vt2.i) s9.e.g(objI);
        if (iVar != null) {
            return s9.f.b(iVar);
        }
        String strA = dVar.a();
        cVar.f145638d = dh.j.a(dVar);
        cVar.f145639e = dh.j.a(objI);
        cVar.f145640i = dh.j.a(objI);
        cVar.f145641v = dh.j.a(iVar);
        cVar.F = 2;
        Object objF = f(strA, cVar);
        return objF == objG ? objG : objF;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006f -> B:21:0x0072). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i(java.util.List r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof st2.i.d
            if (r0 == 0) goto L13
            r0 = r9
            st2.i$d r0 = (st2.i.d) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            st2.i$d r0 = new st2.i$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f145646v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 != r4) goto L3c
            java.lang.Object r8 = r0.f145645i
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.f145644e
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r2 = r0.f145643d
            java.util.List r2 = (java.util.List) r2
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            java.lang.Object r9 = r9.l()
            goto L72
        L3c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L42:
            xg.r.b(r9)
            java.util.Iterator r9 = r8.iterator()
            r6 = r9
            r9 = r8
            r8 = r6
        L4c:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L7e
            java.lang.Object r2 = r8.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r5 = dh.j.a(r9)
            r0.f145643d = r5
            r0.f145644e = r8
            java.lang.Object r5 = dh.j.a(r2)
            r0.f145645i = r5
            r0.E = r4
            java.lang.Object r2 = r7.g(r2, r0)
            if (r2 != r1) goto L6f
            return r1
        L6f:
            r6 = r2
            r2 = r9
            r9 = r6
        L72:
            java.lang.Object r9 = s9.c.a(r9)
            vt2.i r9 = (vt2.i) r9
            if (r9 == 0) goto L7c
            r3 = r9
            goto L7e
        L7c:
            r9 = r2
            goto L4c
        L7e:
            java.lang.Object r7 = s9.f.b(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: st2.i.i(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
