package g5;

import android.content.Context;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import androidx.glance.Emittable;
import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f51848g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f51849h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f51850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f51851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f51853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f51854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f51855f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51862e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j5.e eVar, Continuation continuation) {
            return ((b) create(eVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = x.this.new b(continuation);
            bVar.f51862e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51861d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            GeneratedMessageLite.a aVarK = ((j5.e) this.f51862e).K();
            x xVar = x.this;
            j5.e.a aVar = (j5.e.a) aVarK;
            aVar.u(aVar.t());
            aVar.s();
            for (Map.Entry entry : xVar.f51851b.entrySet()) {
                j5.g gVar = (j5.g) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                if (xVar.f51854e.contains(dh.b.d(iIntValue))) {
                    j5.f.a aVarQ = j5.f.Q();
                    aVarQ.r(gVar);
                    aVarQ.s(iIntValue);
                    aVar.r(aVarQ);
                }
            }
            return aVar.f();
        }
    }

    public /* synthetic */ x(Context context, Map map, int i14, int i15, Set set, Set set2, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, map, i14, i15, (i16 & 16) != 0 ? new LinkedHashSet() : set, (i16 & 32) != 0 ? new LinkedHashSet() : set2);
    }

    public final int c(Emittable emittable) {
        j5.g gVarB = s0.b(this.f51850a, emittable);
        synchronized (this) {
            Integer num = (Integer) this.f51851b.get(gVarB);
            if (num != null) {
                int iIntValue = num.intValue();
                this.f51854e.add(Integer.valueOf(iIntValue));
                return iIntValue;
            }
            int iB = this.f51852c;
            while (this.f51855f.contains(Integer.valueOf(iB))) {
                iB = (iB + 1) % androidx.glance.appwidget.h.b();
                if (iB == this.f51852c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.f51852c = (iB + 1) % androidx.glance.appwidget.h.b();
            this.f51854e.add(Integer.valueOf(iB));
            this.f51855f.add(Integer.valueOf(iB));
            this.f51851b.put(gVarB, Integer.valueOf(iB));
            return iB;
        }
    }

    public final Object d(Continuation continuation) {
        Object objE = p5.a.f129287a.e(this.f51850a, b0.f51650a, s0.f(this.f51853d), new b(null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: g5.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1086a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f51856d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51857e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f51858i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f51860w;

            public C1086a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51858i = obj;
                this.f51860w |= Integer.MIN_VALUE;
                return a.this.a(null, 0, this);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(Context context, int i14, Continuation continuation) {
            C1086a c1086a;
            j5.e eVarS;
            if (continuation instanceof C1086a) {
                c1086a = (C1086a) continuation;
                int i15 = c1086a.f51860w;
                if ((i15 & Integer.MIN_VALUE) != 0) {
                    c1086a.f51860w = i15 - Integer.MIN_VALUE;
                } else {
                    c1086a = new C1086a(continuation);
                }
            } else {
                c1086a = new C1086a(continuation);
            }
            Object objA = c1086a.f51858i;
            Object objG = ch.c.g();
            int i16 = c1086a.f51860w;
            try {
                if (i16 == 0) {
                    xg.r.b(objA);
                    p5.a aVar = p5.a.f129287a;
                    b0 b0Var = b0.f51650a;
                    String strF = s0.f(i14);
                    c1086a.f51856d = context;
                    c1086a.f51857e = i14;
                    c1086a.f51860w = 1;
                    objA = aVar.a(context, b0Var, strF, c1086a);
                    if (objA == objG) {
                        return objG;
                    }
                } else {
                    if (i16 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i14 = c1086a.f51857e;
                    context = (Context) c1086a.f51856d;
                    xg.r.b(objA);
                }
                eVarS = (j5.e) objA;
            } catch (CorruptionException e14) {
                Log.e("GlanceAppWidget", "Set of layout structures for App Widget id " + i14 + " is corrupted", e14);
                eVarS = j5.e.S();
            } catch (IOException e15) {
                Log.e("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + i14, e15);
                eVarS = j5.e.S();
            }
            Context context2 = context;
            int i17 = i14;
            List<j5.f> listT = eVarS.T();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listT, 10)), 16));
            for (j5.f fVar : listT) {
                Pair pairA = xg.v.a(fVar.O(), dh.b.d(fVar.P()));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            Map mapD = kotlin.collections.s0.D(linkedHashMap);
            return new x(context2, mapD, eVarS.U(), i17, null, CollectionsKt.v1(mapD.values()), 16, null);
        }

        public a() {
        }
    }

    public x(Context context, Map map, int i14, int i15, Set set, Set set2) {
        this.f51850a = context;
        this.f51851b = map;
        this.f51852c = i14;
        this.f51853d = i15;
        this.f51854e = set;
        this.f51855f = set2;
    }
}
