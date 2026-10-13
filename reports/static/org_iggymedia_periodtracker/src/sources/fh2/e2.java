package fh2;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48240f = ih2.k2.f61626e | n1.f48423c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f48241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingReturnJourneyStateRepository f48242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnboardingSavedStateRepository f48243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ih2.k2 f48244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VariablesProvider f48245e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48246d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48247e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48248i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f48249v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f48249v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objE = e2.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48252e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f48253i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f48255w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f48253i = obj;
            this.f48255w |= Integer.MIN_VALUE;
            Object objF = e2.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48257e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f48258i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f48260w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f48258i = obj;
            this.f48260w |= Integer.MIN_VALUE;
            Object objG = e2.this.g(this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48262e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48264v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f48262e = obj;
            this.f48264v |= Integer.MIN_VALUE;
            Object objH = e2.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48266e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48267i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f48268v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f48269w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return e2.this.j(null, this);
        }
    }

    public e2(n1 n1Var, OnboardingReturnJourneyStateRepository onboardingReturnJourneyStateRepository, OnboardingSavedStateRepository onboardingSavedStateRepository, ih2.k2 k2Var, VariablesProvider variablesProvider) {
        n1Var.getClass();
        onboardingReturnJourneyStateRepository.getClass();
        onboardingSavedStateRepository.getClass();
        k2Var.getClass();
        variablesProvider.getClass();
        this.f48241a = n1Var;
        this.f48242b = onboardingReturnJourneyStateRepository;
        this.f48243c = onboardingSavedStateRepository;
        this.f48244d = k2Var;
        this.f48245e = variablesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
    
        if (j(r5, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r8, kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof fh2.e2.a
            if (r0 == 0) goto L13
            r0 = r9
            fh2.e2$a r0 = (fh2.e2.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            fh2.e2$a r0 = new fh2.e2$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f48249v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4e
            if (r2 == r5) goto L3d
            if (r2 != r4) goto L37
            java.lang.Object r8 = r0.f48248i
            ch2.f r8 = (ch2.f) r8
            java.lang.Object r8 = r0.f48247e
            java.lang.Object r0 = r0.f48246d
            java.lang.String r0 = (java.lang.String) r0
            xg.r.b(r9)
            goto L91
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3d:
            java.lang.Object r8 = r0.f48246d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            java.lang.Object r9 = r9.l()
        L4a:
            r6 = r9
            r9 = r8
            r8 = r6
            goto L60
        L4e:
            xg.r.b(r9)
            java.lang.Object r9 = dh.j.a(r8)
            r0.f48246d = r9
            r0.E = r5
            java.lang.Object r9 = r7.h(r8, r0)
            if (r9 != r1) goto L4a
            goto L90
        L60:
            boolean r2 = s9.e.j(r8)
            if (r2 == 0) goto L91
            java.lang.Object r2 = s9.e.g(r8)
            ch2.f r2 = (ch2.f) r2
            if (r2 == 0) goto L73
            java.util.Map r5 = r2.b()
            goto L74
        L73:
            r5 = r3
        L74:
            if (r5 != 0) goto L7a
            java.util.Map r5 = kotlin.collections.s0.i()
        L7a:
            java.lang.Object r9 = dh.j.a(r9)
            r0.f48246d = r9
            r0.f48247e = r8
            java.lang.Object r9 = dh.j.a(r2)
            r0.f48248i = r9
            r0.E = r4
            java.lang.Object r9 = r7.j(r5, r0)
            if (r9 != r1) goto L91
        L90:
            return r1
        L91:
            boolean r9 = s9.e.j(r8)
            if (r9 == 0) goto Lac
            java.lang.Object r9 = s9.e.g(r8)
            ch2.f r9 = (ch2.f) r9
            if (r9 == 0) goto La3
            java.util.Map r3 = r9.c()
        La3:
            if (r3 != 0) goto La9
            java.util.Map r3 = kotlin.collections.s0.i()
        La9:
            r7.k(r3)
        Lac:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.e2.e(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Continuation continuation) throws Throwable {
        b bVar;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        Object objA2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f48255w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f48255w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f48253i;
        Object objG = ch.c.g();
        int i15 = bVar.f48255w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                OnboardingReturnJourneyStateRepository onboardingReturnJourneyStateRepository = this.f48242b;
                bVar.f48251d = str;
                bVar.f48252e = aVar;
                bVar.f48255w = 1;
                Object objB = onboardingReturnJourneyStateRepository.b(bVar);
                if (objB == objG) {
                    return objG;
                }
                str2 = str;
                throwableToFailureMapper = aVar;
                obj = objB;
            } catch (Throwable th5) {
                str2 = str;
                throwableToFailureMapper = aVar;
                th4 = th5;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f48252e;
            str2 = (String) bVar.f48251d;
            try {
                xg.r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((kh2.g) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            kh2.g gVar = (kh2.g) s9.e.g(objA);
            if (gVar == null) {
                objA2 = s9.f.a(kh2.i.f72143a);
            } else {
                objA2 = !Intrinsics.d(gVar.a(), str2) ? s9.f.a(kh2.h.f72141a) : s9.f.b(gVar);
            }
            objA = objA2;
        }
        return s9.e.j(objA) ? s9.f.b(l((kh2.g) s9.e.g(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f48260w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f48260w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f48258i;
        Object objG = ch.c.g();
        int i15 = cVar.f48260w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                OnboardingSavedStateRepository onboardingSavedStateRepository = this.f48243c;
                cVar.f48256d = aVar;
                cVar.f48257e = this;
                cVar.f48260w = 1;
                Object objB = onboardingSavedStateRepository.b(cVar);
                if (objB == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = objB;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (e2) cVar.f48257e;
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f48256d;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(this.m((kh2.j) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, Continuation continuation) throws Throwable {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f48264v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f48264v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f48262e;
        Object objG = ch.c.g();
        int i15 = dVar.f48264v;
        if (i15 != 0) {
            if (i15 == 1) {
                xg.r.b(obj);
                return ((s9.e) obj).l();
            }
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        if (i()) {
            dVar.f48261d = dh.j.a(str);
            dVar.f48264v = 1;
            Object objF = f(str, dVar);
            if (objF != objG) {
                return objF;
            }
        } else {
            dVar.f48261d = dh.j.a(str);
            dVar.f48264v = 2;
            Object objG2 = g(dVar);
            if (objG2 != objG) {
                return objG2;
            }
        }
        return objG;
    }

    public final boolean i() {
        return this.f48241a.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Map map, Continuation continuation) {
        e eVar;
        Map map2;
        Iterator it;
        Map map3;
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
        Object obj = eVar.F;
        Object objG = ch.c.g();
        int i15 = eVar.H;
        if (i15 == 0) {
            xg.r.b(obj);
            map2 = map;
            it = map.entrySet().iterator();
            map3 = map2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) eVar.f48267i;
            Map map4 = (Map) eVar.f48266e;
            Map map5 = (Map) eVar.f48265d;
            xg.r.b(obj);
            map2 = map4;
            map3 = map5;
        }
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Set set = (Set) entry.getValue();
            ih2.k2 k2Var = this.f48244d;
            kh2.n nVar = new kh2.n(set, null, 2, null);
            eVar.f48265d = dh.j.a(map3);
            eVar.f48266e = dh.j.a(map2);
            eVar.f48267i = it;
            eVar.f48268v = dh.j.a(entry);
            eVar.f48269w = dh.j.a(str);
            eVar.E = dh.j.a(set);
            eVar.H = 1;
            if (k2Var.a(str, nVar, eVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }

    public final void k(Map map) {
        this.f48245e.b(map);
    }

    public final ch2.f l(kh2.g gVar) {
        return new ch2.f(gVar.b(), gVar.c(), gVar.d());
    }

    public final ch2.f m(kh2.j jVar) {
        String strE = jVar.e();
        if (strE == null) {
            return null;
        }
        return new ch2.f(strE, jVar.i(), jVar.j());
    }
}
