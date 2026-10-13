package et0;

import dh.j;
import dh.k;
import gv.g;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SelectorsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f46508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ft0.a f46509b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f46511e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f46512i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f46513v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f46514w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return b.this.g(null, this);
        }
    }

    /* JADX INFO: renamed from: et0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C0931b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f46516e;

        public C0931b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0931b c0931b = b.this.new C0931b(continuation);
            c0931b.f46516e = obj;
            return c0931b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C0931b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f46516e;
            Object objG = ch.c.g();
            int i14 = this.f46515d;
            if (i14 == 0) {
                r.b(obj);
                Set setC = b.this.f46508a.c();
                this.f46516e = j.a(flowCollector);
                this.f46515d = 1;
                if (flowCollector.emit(setC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f46519e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f46520i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f46522w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f46520i = obj;
            this.f46522w |= Integer.MIN_VALUE;
            return b.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f46524e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f46525i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f46526v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f46527w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f46527w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.e(null, null, null, this);
        }
    }

    public b(IdBasedItemsStore idBasedItemsStore, ft0.a aVar) {
        idBasedItemsStore.getClass();
        aVar.getClass();
        this.f46508a = idBasedItemsStore;
        this.f46509b = aVar;
    }

    public static kt0.a h(Function1 function1, String str) {
        return (kt0.a) function1.invoke(kt0.a.Companion.a(str));
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    public Object a(Continuation continuation) {
        Object objB = this.f46508a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    public Flow b(String str) {
        str.getClass();
        return g.b(this.f46508a, str);
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    public Flow c() {
        return kk.g.c0(this.f46508a.getChanges(), new C0931b(null));
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    public Flow d(Set set) {
        set.getClass();
        return g.c(this.f46508a, set);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
    
        if (j(r8, r11, r0) == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.String r8, final java.lang.String r9, final kotlin.jvm.functions.Function1 r10, kotlin.coroutines.Continuation r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof et0.b.d
            if (r0 == 0) goto L13
            r0 = r11
            et0.b$d r0 = (et0.b.d) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            et0.b$d r0 = new et0.b$d
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f46527w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L55
            if (r2 == r4) goto L43
            if (r2 != r5) goto L3d
            java.lang.Object r7 = r0.f46526v
            kt0.a r7 = (kt0.a) r7
            java.lang.Object r7 = r0.f46525i
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.f46524e
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.f46523d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r11)
            goto L9b
        L3d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L43:
            java.lang.Object r8 = r0.f46525i
            r10 = r8
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r8 = r0.f46524e
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r8 = r0.f46523d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r11)
            goto L76
        L55:
            xg.r.b(r11)
            org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore r11 = r7.f46508a
            et0.a r2 = new et0.a
            r2.<init>()
            r0.f46523d = r8
            java.lang.Object r6 = dh.j.a(r9)
            r0.f46524e = r6
            java.lang.Object r6 = dh.j.a(r10)
            r0.f46525i = r6
            r0.F = r4
            java.lang.Object r11 = r11.h(r9, r10, r2, r0)
            if (r11 != r1) goto L76
            goto L9a
        L76:
            kt0.a r11 = (kt0.a) r11
            if (r8 == 0) goto L9e
            java.lang.Object r2 = dh.j.a(r8)
            r0.f46523d = r2
            java.lang.Object r9 = dh.j.a(r9)
            r0.f46524e = r9
            java.lang.Object r9 = dh.j.a(r10)
            r0.f46525i = r9
            java.lang.Object r9 = dh.j.a(r11)
            r0.f46526v = r9
            r0.F = r5
            java.lang.Object r7 = r7.j(r8, r11, r0)
            if (r7 != r1) goto L9b
        L9a:
            return r1
        L9b:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L9e:
            re0.d r7 = re0.d.f138190b
            re0.f r7 = lt0.a.a(r7)
            java.lang.String r8 = "Skip sync with the server for selector state"
            re0.f.i(r7, r8, r3, r5, r3)
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: et0.b.e(java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        if (r7.e(r9, r0) == r1) goto L33;
     */
    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(java.lang.String r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof et0.b.c
            if (r0 == 0) goto L13
            r0 = r9
            et0.b$c r0 = (et0.b.c) r0
            int r1 = r0.f46522w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46522w = r1
            goto L18
        L13:
            et0.b$c r0 = new et0.b$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f46520i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f46522w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L53
            if (r2 == r6) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r7 = r0.f46519e
            qv.g r7 = (qv.g) r7
            java.lang.Object r7 = r0.f46518d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto Lb2
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3f:
            java.lang.Object r8 = r0.f46519e
            qv.g r8 = (qv.g) r8
            java.lang.Object r2 = r0.f46518d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r9)
            goto L92
        L4b:
            java.lang.Object r8 = r0.f46518d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r9)
            goto L67
        L53:
            xg.r.b(r9)
            ft0.a r9 = r7.f46509b
            java.lang.Object r2 = dh.j.a(r8)
            r0.f46518d = r2
            r0.f46522w = r6
            java.lang.Object r9 = r9.a(r8, r0)
            if (r9 != r1) goto L67
            goto Lb1
        L67:
            qv.g r9 = (qv.g) r9
            boolean r2 = r9 instanceof qv.g.b
            if (r2 == 0) goto L79
            qv.h$a r7 = new qv.h$a
            qv.g$b r9 = (qv.g.b) r9
            java.lang.Throwable r8 = r9.a()
            r7.<init>(r8)
            return r7
        L79:
            boolean r2 = r9 instanceof qv.g.c
            if (r2 == 0) goto Lb5
            org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore r2 = r7.f46508a
            java.lang.Object r3 = dh.j.a(r8)
            r0.f46518d = r3
            r0.f46519e = r9
            r0.f46522w = r5
            java.lang.Object r2 = r2.b(r0)
            if (r2 != r1) goto L90
            goto Lb1
        L90:
            r2 = r8
            r8 = r9
        L92:
            org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore r7 = r7.f46508a
            r9 = r8
            qv.g$c r9 = (qv.g.c) r9
            java.lang.Object r9 = r9.a()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.lang.Object r2 = dh.j.a(r2)
            r0.f46518d = r2
            java.lang.Object r8 = dh.j.a(r8)
            r0.f46519e = r8
            r0.f46522w = r4
            java.lang.Object r7 = r7.e(r9, r0)
            if (r7 != r1) goto Lb2
        Lb1:
            return r1
        Lb2:
            qv.h$b r7 = qv.h.b.f135945a
            return r7
        Lb5:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: et0.b.f(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007b  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b7 -> B:21:0x00bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    public java.lang.Object g(java.util.Set r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof et0.b.a
            if (r0 == 0) goto L13
            r0 = r12
            et0.b$a r0 = (et0.b.a) r0
            int r1 = r0.L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.L = r1
            goto L18
        L13:
            et0.b$a r0 = new et0.b$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.J
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.L
            r3 = 1
            if (r2 == 0) goto L53
            if (r2 != r3) goto L4c
            java.lang.Object r11 = r0.I
            java.lang.Object r2 = r0.H
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r4 = r0.G
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.E
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r0.f46514w
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r0.f46513v
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f46512i
            java.util.LinkedHashMap r7 = (java.util.LinkedHashMap) r7
            java.lang.Object r8 = r0.f46511e
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.lang.Object r9 = r0.f46510d
            java.util.Set r9 = (java.util.Set) r9
            xg.r.b(r12)
            goto Lbb
        L4c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L53:
            xg.r.b(r12)
            r12 = r11
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r4 = 10
            int r4 = kotlin.collections.x.z(r12, r4)
            int r4 = kotlin.collections.r0.e(r4)
            r5 = 16
            int r4 = kotlin.ranges.f.h(r4, r5)
            r2.<init>(r4)
            java.util.Iterator r4 = r12.iterator()
            r6 = r12
            r8 = r6
            r7 = r2
        L75:
            boolean r12 = r4.hasNext()
            if (r12 == 0) goto Lc3
            java.lang.Object r12 = r4.next()
            r5 = r12
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r9 = dh.j.a(r11)
            r0.f46510d = r9
            java.lang.Object r9 = dh.j.a(r8)
            r0.f46511e = r9
            java.lang.Object r9 = dh.j.a(r7)
            r0.f46512i = r9
            java.lang.Object r9 = dh.j.a(r6)
            r0.f46513v = r9
            r0.f46514w = r2
            r0.E = r4
            java.lang.Object r9 = dh.j.a(r12)
            r0.F = r9
            java.lang.Object r9 = dh.j.a(r5)
            r0.G = r9
            r0.H = r2
            r0.I = r12
            r0.L = r3
            java.lang.Object r5 = r10.get(r5, r0)
            if (r5 != r1) goto Lb7
            return r1
        Lb7:
            r9 = r11
            r11 = r12
            r12 = r5
            r5 = r2
        Lbb:
            kt0.a r12 = (kt0.a) r12
            r2.put(r11, r12)
            r2 = r5
            r11 = r9
            goto L75
        Lc3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: et0.b.g(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository
    public Object get(String str, Continuation continuation) {
        kt0.a aVar = (kt0.a) this.f46508a.get(str);
        return aVar == null ? kt0.a.Companion.a(str) : aVar;
    }

    public final Object j(String str, kt0.a aVar, Continuation continuation) {
        return this.f46509b.c(str, aVar, continuation);
    }
}
