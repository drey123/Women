package y90;

import java.util.Set;
import kotlin.Lazy;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements DataPointsSourceReader {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f169821j = (u90.a.f151390e | y90.c.f169749f) | z.f170051f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f169822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f169823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.c f169824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u90.a f169825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarUtil f169826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f169827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f169828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f169829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f169830i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f169831d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f169833i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169831d = obj;
            this.f169833i |= Integer.MIN_VALUE;
            return f.this.j(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169834d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169835e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f169837v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169835e = obj;
            this.f169837v |= Integer.MIN_VALUE;
            return f.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f169838d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f169840i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169838d = obj;
            this.f169840i |= Integer.MIN_VALUE;
            return f.this.m(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f169841d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f169843i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f169841d = obj;
            this.f169843i |= Integer.MIN_VALUE;
            Object objA = f.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f169844d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f169846i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169844d = obj;
            this.f169846i |= Integer.MIN_VALUE;
            Object objN = f.this.n(this);
            return objN == ch.c.g() ? objN : s9.e.a(objN);
        }
    }

    /* JADX INFO: renamed from: y90.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5413f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f169847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f169848e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169849i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169851w;

        public C5413f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169849i = obj;
            this.f169851w |= Integer.MIN_VALUE;
            Object objO = f.this.o(this);
            return objO == ch.c.g() ? objO : s9.e.a(objO);
        }
    }

    public f(Set set, z zVar, y90.c cVar, u90.a aVar, CalendarUtil calendarUtil, long j14, long j15) {
        set.getClass();
        zVar.getClass();
        cVar.getClass();
        aVar.getClass();
        calendarUtil.getClass();
        this.f169822a = set;
        this.f169823b = zVar;
        this.f169824c = cVar;
        this.f169825d = aVar;
        this.f169826e = calendarUtil;
        this.f169827f = j14;
        this.f169828g = j15;
        this.f169829h = xg.l.b(new Function0() { // from class: y90.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(f.d(this.f169797d));
            }
        });
        this.f169830i = xg.l.b(new Function0() { // from class: y90.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(f.e(this.f169801d));
            }
        });
    }

    public static long d(f fVar) {
        return fVar.f169826e.a() - fVar.f169827f;
    }

    public static long e(f fVar) {
        return fVar.f169826e.a() - fVar.f169828g;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader
    public Object a(Continuation continuation) throws Throwable {
        d dVar;
        Object objK;
        Object objO;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f169843i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f169843i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objM = dVar.f169841d;
        Object objG = ch.c.g();
        int i15 = dVar.f169843i;
        if (i15 == 0) {
            xg.r.b(objM);
            dVar.f169843i = 1;
            objM = m(dVar);
            if (objM != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            xg.r.b(objM);
        } else {
            if (i15 == 2) {
                xg.r.b(objM);
                return ((s9.e) objM).l();
            }
            if (i15 != 3) {
                if (i15 == 4) {
                    xg.r.b(objM);
                    return ((s9.e) objM).l();
                }
                if (i15 == 5) {
                    xg.r.b(objM);
                    return ((s9.e) objM).l();
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objM);
        }
        if (((Boolean) objM).booleanValue()) {
            dVar.f169843i = 4;
            objO = o(dVar);
            if (objO == objG) {
                return objO;
            }
        } else {
            y90.c cVar = this.f169824c;
            dVar.f169843i = 5;
            objK = cVar.k(dVar);
            if (objK == objG) {
                return objK;
            }
        }
        return objG;
        if (((Boolean) objM).booleanValue()) {
            dVar.f169843i = 3;
            objM = j(dVar);
            if (objM != objG) {
                if (((Boolean) objM).booleanValue()) {
                    dVar.f169843i = 4;
                    objO = o(dVar);
                    if (objO == objG) {
                        return objO;
                    }
                } else {
                    y90.c cVar2 = this.f169824c;
                    dVar.f169843i = 5;
                    objK = cVar2.k(dVar);
                    if (objK == objG) {
                        return objK;
                    }
                }
            }
        } else {
            dVar.f169843i = 2;
            Object objN = n(dVar);
            if (objN != objG) {
                return objN;
            }
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader
    public Set b() {
        return this.f169822a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d A[PHI: r9
      0x009d: PHI (r9v3 org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId) = 
      (r9v2 org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId)
      (r9v10 org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId)
     binds: [B:34:0x009a, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r8.f169823b.a((org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId.b) r9, r0) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
    
        if (r8.g(r0) == r1) goto L40;
     */
    @Override // org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof y90.f.b
            if (r0 == 0) goto L13
            r0 = r10
            y90.f$b r0 = (y90.f.b) r0
            int r1 = r0.f169837v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169837v = r1
            goto L18
        L13:
            y90.f$b r0 = new y90.f$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f169835e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f169837v
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L56
            if (r2 == r7) goto L4e
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L38
            java.lang.Object r8 = r0.f169834d
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId r8 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId) r8
            xg.r.b(r10)
            goto Lb2
        L38:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L3e:
            java.lang.Object r9 = r0.f169834d
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId r9 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId) r9
            xg.r.b(r10)
            goto L9d
        L46:
            java.lang.Object r9 = r0.f169834d
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId r9 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId) r9
            xg.r.b(r10)
            goto L84
        L4e:
            java.lang.Object r9 = r0.f169834d
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId r9 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId) r9
            xg.r.b(r10)
            goto L6d
        L56:
            xg.r.b(r10)
            boolean r10 = r9 instanceof org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId.b
            if (r10 == 0) goto L70
            y90.z r10 = r8.f169823b
            r2 = r9
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId$b r2 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId.b) r2
            r0.f169834d = r9
            r0.f169837v = r7
            java.lang.Object r10 = r10.a(r2, r0)
            if (r10 != r1) goto L6d
            goto Lb1
        L6d:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            goto L84
        L70:
            boolean r10 = r9 instanceof org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId.a
            if (r10 == 0) goto Lb8
            y90.c r10 = r8.f169824c
            r2 = r9
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId$a r2 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId.a) r2
            r0.f169834d = r9
            r0.f169837v = r6
            java.lang.Object r10 = r10.d(r2, r0)
            if (r10 != r1) goto L84
            goto Lb1
        L84:
            boolean r10 = r9.isLast()
            if (r10 == 0) goto Lb5
            u90.a r10 = r8.f169825d
            org.iggymedia.periodtracker.utils.CalendarUtil r2 = r8.f169826e
            long r2 = r2.a()
            r0.f169834d = r9
            r0.f169837v = r5
            java.lang.Object r10 = r10.f(r2, r0)
            if (r10 != r1) goto L9d
            goto Lb1
        L9d:
            boolean r10 = r9 instanceof org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId.b
            if (r10 == 0) goto Lb5
            y90.c r8 = r8.f169824c
            java.lang.Object r9 = dh.j.a(r9)
            r0.f169834d = r9
            r0.f169837v = r4
            java.lang.Object r8 = r8.g(r0)
            if (r8 != r1) goto Lb2
        Lb1:
            return r1
        Lb2:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        Lb5:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        Lb8:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: y90.f.c(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r10 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof y90.f.a
            if (r0 == 0) goto L13
            r0 = r10
            y90.f$a r0 = (y90.f.a) r0
            int r1 = r0.f169833i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169833i = r1
            goto L18
        L13:
            y90.f$a r0 = new y90.f$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f169831d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f169833i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r10)
            goto L5c
        L2c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            r9 = 0
            return r9
        L33:
            xg.r.b(r10)
            goto L45
        L37:
            xg.r.b(r10)
            u90.a r10 = r9.f169825d
            r0.f169833i = r4
            java.lang.Object r10 = r10.d(r0)
            if (r10 != r1) goto L45
            goto L5b
        L45:
            java.lang.Number r10 = (java.lang.Number) r10
            long r5 = r10.longValue()
            r7 = 0
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 <= 0) goto L5f
            u90.a r9 = r9.f169825d
            r0.f169833i = r3
            java.lang.Object r10 = r9.b(r0)
            if (r10 != r1) goto L5c
        L5b:
            return r1
        L5c:
            if (r10 != 0) goto L5f
            goto L60
        L5f:
            r4 = 0
        L60:
            java.lang.Boolean r9 = dh.b.a(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y90.f.j(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final long k() {
        return ((Number) this.f169830i.getValue()).longValue();
    }

    public final long l() {
        return ((Number) this.f169829h.getValue()).longValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f169840i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f169840i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objD = cVar.f169838d;
        Object objG = ch.c.g();
        int i15 = cVar.f169840i;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objD);
            if (this.f169827f != 0) {
                u90.a aVar = this.f169825d;
                cVar.f169840i = 1;
                objD = aVar.d(cVar);
                if (objD == objG) {
                    return objG;
                }
            }
            return dh.b.a(z14);
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objD);
        if (((Number) objD).longValue() <= 0) {
            z14 = false;
        }
        return dh.b.a(z14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f169846i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f169846i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f169844d;
        Object objG = ch.c.g();
        int i15 = eVar.f169846i;
        if (i15 != 0) {
            if (i15 == 1) {
                xg.r.b(obj);
                return ((s9.e) obj).l();
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        z zVar = this.f169823b;
        long jL = l();
        eVar.f169846i = 1;
        Object objB = zVar.b(jL, eVar);
        return objB == objG ? objG : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(Continuation continuation) {
        C5413f c5413f;
        if (continuation instanceof C5413f) {
            c5413f = (C5413f) continuation;
            int i14 = c5413f.f169851w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5413f.f169851w = i14 - Integer.MIN_VALUE;
            } else {
                c5413f = new C5413f(continuation);
            }
        } else {
            c5413f = new C5413f(continuation);
        }
        Object objD = c5413f.f169849i;
        Object objG = ch.c.g();
        int i15 = c5413f.f169851w;
        if (i15 == 0) {
            xg.r.b(objD);
            u90.a aVar = this.f169825d;
            c5413f.f169851w = 1;
            objD = aVar.d(c5413f);
            if (objD != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                xg.r.b(objD);
                return ((s9.e) objD).l();
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objD);
        long jLongValue = ((Number) objD).longValue();
        long jMax = this.f169828g > 0 ? Math.max(jLongValue, k()) : jLongValue;
        z zVar = this.f169823b;
        c5413f.f169847d = jLongValue;
        c5413f.f169848e = jMax;
        c5413f.f169851w = 2;
        Object objB = zVar.b(jMax, c5413f);
        return objB == objG ? objG : objB;
    }
}
