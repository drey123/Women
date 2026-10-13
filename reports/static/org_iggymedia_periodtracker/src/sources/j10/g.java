package j10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.calendar.data.model.OverlayCacheModel;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f66804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f66805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f66806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f66807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f66808e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66810e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66812v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66810e = obj;
            this.f66812v |= Integer.MIN_VALUE;
            return g.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66814e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66816v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66814e = obj;
            this.f66816v |= Integer.MIN_VALUE;
            return g.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66818e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = g.this.new d(continuation);
            dVar.f66818e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (kk.g.C(r0, r6, r5) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f66818e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f66817d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L46
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L31
            L21:
                xg.r.b(r6)
                j10.g r6 = j10.g.this
                r5.f66818e = r0
                r5.f66817d = r4
                java.lang.Object r6 = j10.g.a(r6, r5)
                if (r6 != r1) goto L31
                goto L45
            L31:
                j10.g r6 = j10.g.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = j10.g.b(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f66818e = r2
                r5.f66817d = r3
                java.lang.Object r5 = kk.g.C(r0, r6, r5)
                if (r5 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: j10.g.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66821e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66823v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66821e = obj;
            this.f66823v |= Integer.MIN_VALUE;
            return g.this.f(null, this);
        }
    }

    public g(SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar) {
        sharedPreferenceApi.getClass();
        aVar.getClass();
        this.f66804a = sharedPreferenceApi;
        this.f66805b = aVar;
        this.f66806c = l0.a(kotlin.collections.w.o());
        this.f66808e = tk.g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f66812v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f66812v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f66810e;
        Object objG = ch.c.g();
        int i15 = bVar.f66812v;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                mutex = this.f66808e;
                bVar.f66809d = mutex;
                bVar.f66812v = 1;
                if (mutex.j(null, bVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) bVar.f66809d;
                try {
                    xg.r.b(obj);
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex3 = (Mutex) bVar.f66809d;
            xg.r.b(obj);
            mutex = mutex3;
            this.f66806c.setValue(kotlin.collections.w.o());
            this.f66807d = false;
            SharedPreferenceApi sharedPreferenceApi = this.f66804a;
            bVar.f66809d = mutex;
            bVar.f66812v = 2;
            if (sharedPreferenceApi.m("overlays", bVar) != objG) {
                mutex2 = mutex;
                Unit unit2 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex4 = mutex;
            th4 = th6;
            mutex2 = mutex4;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6 A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002d, B:38:0x0079, B:44:0x00ab, B:47:0x00b2, B:49:0x00b6, B:52:0x00be, B:53:0x00c2, B:43:0x00a1, B:40:0x007f), top: B:60:0x002d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002d, B:38:0x0079, B:44:0x00ab, B:47:0x00b2, B:49:0x00b6, B:52:0x00be, B:53:0x00c2, B:43:0x00a1, B:40:0x007f), top: B:60:0x002d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) throws Throwable {
        c cVar;
        Mutex mutex;
        Mutex mutex2;
        String str;
        Object objB;
        List list;
        List listH;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f66816v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f66816v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f66814e;
        Object objG = ch.c.g();
        int i15 = cVar.f66816v;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                if (this.f66807d) {
                    return Unit.f73266a;
                }
                mutex = this.f66808e;
                cVar.f66813d = mutex;
                cVar.f66816v = 1;
                if (mutex.j(null, cVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) cVar.f66813d;
                try {
                    xg.r.b(obj);
                    str = (String) obj;
                    MutableStateFlow mutableStateFlow = this.f66806c;
                    if (str != null) {
                        try {
                            xg.q.a aVar = xg.q.f164679e;
                            al.b bVarE = this.f66805b.e();
                            bVarE.a();
                            objB = xg.q.b((List) bVarE.c(new zk.f(OverlayCacheModel.INSTANCE.serializer()), str));
                        } catch (Throwable th4) {
                            xg.q.a aVar2 = xg.q.f164679e;
                            objB = xg.q.b(xg.r.a(th4));
                        }
                        if (xg.q.g(objB)) {
                            objB = null;
                        }
                        list = (List) objB;
                        if (list != null) {
                            listH = h(list);
                        } else {
                            listH = null;
                        }
                    } else {
                        listH = null;
                    }
                    if (listH == null) {
                        listH = kotlin.collections.w.o();
                    }
                    mutableStateFlow.setValue(listH);
                    this.f66807d = true;
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th = th5;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) cVar.f66813d;
            xg.r.b(obj);
            mutex = mutex3;
            if (this.f66807d) {
                Unit unit2 = Unit.f73266a;
                mutex.k(null);
                return unit2;
            }
            SharedPreferenceApi sharedPreferenceApi = this.f66804a;
            cVar.f66813d = mutex;
            cVar.f66816v = 2;
            Object objK = sharedPreferenceApi.k("overlays", cVar);
            if (objK != objG) {
                mutex2 = mutex;
                obj = objK;
                str = (String) obj;
                MutableStateFlow mutableStateFlow2 = this.f66806c;
                if (str != null) {
                    xg.q.a aVar3 = xg.q.f164679e;
                    al.b bVarE2 = this.f66805b.e();
                    bVarE2.a();
                    objB = xg.q.b((List) bVarE2.c(new zk.f(OverlayCacheModel.INSTANCE.serializer()), str));
                    if (xg.q.g(objB)) {
                        objB = null;
                    }
                    list = (List) objB;
                    if (list != null) {
                        listH = h(list);
                    } else {
                        listH = null;
                    }
                } else {
                    listH = null;
                }
                if (listH == null) {
                    listH = kotlin.collections.w.o();
                }
                mutableStateFlow2.setValue(listH);
                this.f66807d = true;
                Unit unit3 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th6) {
            th = th6;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    public final Flow e() {
        return kk.g.R(new d(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
    
        if (r10.q("overlays", r8, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.util.List r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof j10.g.e
            if (r0 == 0) goto L13
            r0 = r10
            j10.g$e r0 = (j10.g.e) r0
            int r1 = r0.f66823v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66823v = r1
            goto L18
        L13:
            j10.g$e r0 = new j10.g$e
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f66821e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f66823v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L38
            if (r2 != r4) goto L32
            java.lang.Object r8 = r0.f66820d
            java.util.List r8 = (java.util.List) r8
            xg.r.b(r10)
            goto Lba
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L38:
            java.lang.Object r9 = r0.f66820d
            java.util.List r9 = (java.util.List) r9
            xg.r.b(r10)
            goto L4e
        L40:
            xg.r.b(r10)
            r0.f66820d = r9
            r0.f66823v = r5
            java.lang.Object r10 = r8.d(r0)
            if (r10 != r1) goto L4e
            goto Lb9
        L4e:
            kotlinx.coroutines.flow.MutableStateFlow r10 = r8.f66806c
            java.lang.Object r10 = r10.getValue()
            boolean r10 = kotlin.jvm.internal.Intrinsics.d(r10, r9)
            if (r10 != 0) goto Lbd
            re0.d r10 = re0.d.f138190b
            re0.f r10 = p20.a.a(r10)
            re0.l r2 = re0.l.DEBUG
            boolean r5 = r10.j(r2)
            if (r5 == 0) goto L86
            int r5 = r9.size()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "OverlaysCache saved "
            r6.<init>(r7)
            r6.append(r5)
            java.lang.String r5 = " overlays"
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            re0.i r6 = re0.k.a()
            r10.l(r2, r5, r3, r6)
        L86:
            kotlinx.coroutines.flow.MutableStateFlow r10 = r8.f66806c
            r10.setValue(r9)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r10 = r8.f66804a
            org.iggymedia.periodtracker.network.a r2 = r8.f66805b
            al.b r2 = r2.e()
            java.util.List r8 = r8.g(r9)
            r2.a()
            zk.f r3 = new zk.f
            org.iggymedia.periodtracker.core.calendar.data.model.OverlayCacheModel$Companion r5 = org.iggymedia.periodtracker.core.calendar.data.model.OverlayCacheModel.INSTANCE
            kotlinx.serialization.KSerializer r5 = r5.serializer()
            r3.<init>(r5)
            java.lang.String r8 = r2.b(r3, r8)
            java.lang.Object r9 = dh.j.a(r9)
            r0.f66820d = r9
            r0.f66823v = r4
            java.lang.String r9 = "overlays"
            java.lang.Object r8 = r10.q(r9, r8, r0)
            if (r8 != r1) goto Lba
        Lb9:
            return r1
        Lba:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        Lbd:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j10.g.f(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final List g(List list) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m20.s sVar = (m20.s) it.next();
            arrayList.add(new OverlayCacheModel(sVar.a().name(), sVar.b()));
        }
        return arrayList;
    }

    public final List h(List list) {
        Object objB;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OverlayCacheModel overlayCacheModel = (OverlayCacheModel) it.next();
            try {
                xg.q.a aVar = xg.q.f164679e;
                objB = xg.q.b(m20.t.valueOf(overlayCacheModel.getAlignment()));
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            if (xg.q.g(objB)) {
                objB = null;
            }
            m20.t tVar = (m20.t) objB;
            m20.s sVar = tVar != null ? new m20.s(tVar, overlayCacheModel.getLayout()) : null;
            if (sVar != null) {
                arrayList.add(sVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
