package gp;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityTransitionTrackingRepository f53588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gp.c f53589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hp.a f53590c;

    /* JADX INFO: renamed from: gp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1139a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53591a;

        static {
            int[] iArr = new int[jp.b.values().length];
            try {
                iArr[jp.b.ENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jp.b.EXIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f53591a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53593e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53594i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f53595v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f53596w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Long.valueOf(((Number) ((Pair) obj).getFirst()).longValue()), Long.valueOf(((Number) ((Pair) obj2).getFirst()).longValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53598e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f53599i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f53601w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53599i = obj;
            this.f53601w |= Integer.MIN_VALUE;
            return a.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53603e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53605v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53603e = obj;
            this.f53605v |= Integer.MIN_VALUE;
            return a.this.f(null, this);
        }
    }

    public a(ActivityTransitionTrackingRepository activityTransitionTrackingRepository, gp.c cVar, hp.a aVar) {
        activityTransitionTrackingRepository.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f53588a = activityTransitionTrackingRepository;
        this.f53589b = cVar;
        this.f53590c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00c8 -> B:28:0x00cb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.util.List r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gp.a.c(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final List d(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            Long lValueOf = null;
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                long jLongValue = ((Number) pair.getFirst()).longValue();
                int i14 = C1139a.f53591a[((jp.b) pair.getSecond()).ordinal()];
                if (i14 == 1) {
                    lValueOf = Long.valueOf(jLongValue);
                } else {
                    if (i14 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    if (lValueOf != null) {
                        arrayList.add(v.a(lValueOf, Long.valueOf(jLongValue)));
                    }
                }
            }
            return arrayList;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(jm0.e eVar, List list, Continuation continuation) {
        d dVar;
        List listW0;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f53601w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f53601w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objF = dVar.f53599i;
        Object objG = ch.c.g();
        int i15 = dVar.f53601w;
        if (i15 == 0) {
            r.b(objF);
            dVar.f53597d = eVar;
            dVar.f53598e = list;
            dVar.f53601w = 1;
            objF = f(eVar, dVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) dVar.f53598e;
            eVar = (jm0.e) dVar.f53597d;
            r.b(objF);
        }
        Pair pair = (Pair) objF;
        List listG = g(eVar, list);
        if (pair != null && (listW0 = CollectionsKt.W0(listG, pair)) != null) {
            listG = listW0;
        }
        return h(d(CollectionsKt.e1(listG, new c())), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(jm0.e eVar, Continuation continuation) {
        e eVar2;
        Object objB;
        if (continuation instanceof e) {
            eVar2 = (e) continuation;
            int i14 = eVar2.f53605v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar2.f53605v = i14 - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(continuation);
            }
        } else {
            eVar2 = new e(continuation);
        }
        Object obj = eVar2.f53603e;
        Object objG = ch.c.g();
        int i15 = eVar2.f53605v;
        if (i15 == 0) {
            r.b(obj);
            ActivityTransitionTrackingRepository activityTransitionTrackingRepository = this.f53588a;
            eVar2.f53602d = dh.j.a(eVar);
            eVar2.f53605v = 1;
            objB = activityTransitionTrackingRepository.b(eVar, eVar2);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((s9.e) obj).l();
        }
        Long l14 = (Long) s9.c.a(objB);
        if (l14 != null) {
            return v.a(dh.b.e(l14.longValue()), jp.b.ENTER);
        }
        return null;
    }

    public final List g(jm0.e eVar, List list) {
        ArrayList<jp.a> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jp.a) obj).b() == eVar) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        for (jp.a aVar : arrayList) {
            arrayList2.add(v.a(Long.valueOf(this.f53589b.a(aVar.a())), aVar.c()));
        }
        return arrayList2;
    }

    public final List h(Iterable iterable, jm0.e eVar) {
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            jm0.e eVar2 = eVar;
            arrayList.add(this.f53590c.a(eVar2, ((Number) pair.getFirst()).longValue(), ((Number) pair.getSecond()).longValue()));
            eVar = eVar2;
        }
        return arrayList;
    }
}
