package ve3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f157633e = n.f157665a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f157634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f157635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Localization f157636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HeightMeasuresConverter f157637d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f157638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157639e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f157641v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157639e = obj;
            this.f157641v |= Integer.MIN_VALUE;
            return j.this.c(0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public float H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157643e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157644i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f157645v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f157646w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return j.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157647d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157648e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f157650v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157648e = obj;
            this.f157650v |= Integer.MIN_VALUE;
            return j.this.f(null, this);
        }
    }

    public j(GetMeasurementSystemUseCase getMeasurementSystemUseCase, n nVar, Localization localization, HeightMeasuresConverter heightMeasuresConverter) {
        getMeasurementSystemUseCase.getClass();
        nVar.getClass();
        localization.getClass();
        heightMeasuresConverter.getClass();
        this.f157634a = getMeasurementSystemUseCase;
        this.f157635b = nVar;
        this.f157636c = localization;
        this.f157637d = heightMeasuresConverter;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(float f14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f157641v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f157641v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f157639e;
        Object objG = ch.c.g();
        int i15 = aVar.f157641v;
        if (i15 == 0) {
            xg.r.b(objC);
            GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f157634a;
            aVar.f157638d = f14;
            aVar.f157641v = 1;
            objC = getMeasurementSystemUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f14 = aVar.f157638d;
            xg.r.b(objC);
        }
        return this.f157637d.b(f14, this.f157636c.d(), uv.b.a((uv.a) objC));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007b  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ve3.j] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b1 -> B:21:0x00b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(qo1.k.l r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof ve3.j.b
            if (r0 == 0) goto L13
            r0 = r12
            ve3.j$b r0 = (ve3.j.b) r0
            int r1 = r0.K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.K = r1
            goto L18
        L13:
            ve3.j$b r0 = new ve3.j$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.I
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.K
            r3 = 1
            if (r2 == 0) goto L4d
            if (r2 != r3) goto L46
            java.lang.Object r11 = r0.G
            java.util.Collection r11 = (java.util.Collection) r11
            java.lang.Object r2 = r0.E
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f157646w
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.Object r5 = r0.f157645v
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r6 = r0.f157644i
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f157643e
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r0.f157642d
            qo1.k$l r8 = (qo1.k.l) r8
            xg.r.b(r12)
            goto Lb4
        L46:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L4d:
            xg.r.b(r12)
            float r12 = r11.d()
            float r2 = r11.c()
            float r4 = r11.f()
            java.util.List r12 = r10.e(r12, r2, r4)
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.x.z(r12, r4)
            r2.<init>(r4)
            java.util.Iterator r4 = r12.iterator()
            r5 = r12
            r6 = r5
            r7 = r6
            r12 = r11
            r11 = r2
            r2 = r4
        L75:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto Lbc
            java.lang.Object r4 = r2.next()
            r8 = r4
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            java.lang.Object r9 = dh.j.a(r12)
            r0.f157642d = r9
            r0.f157643e = r7
            java.lang.Object r9 = dh.j.a(r6)
            r0.f157644i = r9
            java.lang.Object r9 = dh.j.a(r5)
            r0.f157645v = r9
            r0.f157646w = r11
            r0.E = r2
            java.lang.Object r4 = dh.j.a(r4)
            r0.F = r4
            r0.G = r11
            r0.H = r8
            r0.K = r3
            java.lang.Object r4 = r10.c(r8, r0)
            if (r4 != r1) goto Lb1
            return r1
        Lb1:
            r8 = r12
            r12 = r4
            r4 = r11
        Lb4:
            java.lang.String r12 = (java.lang.String) r12
            r11.add(r12)
            r11 = r4
            r12 = r8
            goto L75
        Lbc:
            java.util.List r11 = (java.util.List) r11
            java.util.List r10 = r10.g(r7, r11)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ve3.j.d(qo1.k$l, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final List e(float f14, float f15, float f16) {
        return this.f157635b.a(f14, f15, f16);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(qo1.k.l lVar, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f157650v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f157650v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objD = cVar.f157648e;
        Object objG = ch.c.g();
        int i15 = cVar.f157650v;
        if (i15 == 0) {
            xg.r.b(objD);
            cVar.f157647d = dh.j.a(lVar);
            cVar.f157650v = 1;
            objD = d(lVar, cVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objD) {
            if (hashSet.add(((i) obj).a())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List g(List list, List list2) {
        Iterator it = list.iterator();
        Iterator it3 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(kotlin.collections.x.z(list, 10), kotlin.collections.x.z(list2, 10)));
        while (it.hasNext() && it3.hasNext()) {
            Object next = it.next();
            arrayList.add(new i(((Number) next).floatValue(), (String) it3.next()));
        }
        return arrayList;
    }
}
