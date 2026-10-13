package gp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdpChange;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f53639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f53640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f53641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gp.a f53642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f53643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SavePlainHdpsChangesUseCase f53644f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53646e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53648v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53646e = obj;
            this.f53648v |= Integer.MIN_VALUE;
            return g.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53650e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53651i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f53652v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f53653w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return g.this.d(null, this);
        }
    }

    public g(h hVar, f fVar, e eVar, gp.a aVar, p pVar, SavePlainHdpsChangesUseCase savePlainHdpsChangesUseCase) {
        hVar.getClass();
        fVar.getClass();
        eVar.getClass();
        aVar.getClass();
        pVar.getClass();
        savePlainHdpsChangesUseCase.getClass();
        this.f53639a = hVar;
        this.f53640b = fVar;
        this.f53641c = eVar;
        this.f53642d = aVar;
        this.f53643e = pVar;
        this.f53644f = savePlainHdpsChangesUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f53648v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f53648v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f53646e;
        Object objG = ch.c.g();
        int i15 = aVar.f53648v;
        if (i15 == 0) {
            r.b(objB);
            f fVar = this.f53640b;
            aVar.f53645d = list;
            aVar.f53648v = 1;
            objB = fVar.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f53645d;
            r.b(objB);
        }
        Set set = (Set) objB;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (set.contains(((jp.a) obj).b())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final long c(jm0.c cVar) {
        return cVar.d().c() - cVar.a().c();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005f A[PHI: r2 r4 r11 r12
      0x005f: PHI (r2v5 java.util.List) = (r2v2 java.util.List), (r2v8 java.util.List) binds: [B:36:0x00db, B:14:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x005f: PHI (r4v2 long) = (r4v1 long), (r4v3 long) binds: [B:36:0x00db, B:14:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x005f: PHI (r11v12 java.util.List) = (r11v9 java.util.List), (r11v15 java.util.List) binds: [B:36:0x00db, B:14:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x005f: PHI (r12v17 java.lang.Object) = (r12v16 java.lang.Object), (r12v1 java.lang.Object) binds: [B:36:0x00db, B:14:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0076 A[PHI: r11 r12
      0x0076: PHI (r11v4 java.util.List) = (r11v1 java.util.List), (r11v8 java.util.List) binds: [B:30:0x00aa, B:17:0x006f] A[DONT_GENERATE, DONT_INLINE]
      0x0076: PHI (r12v10 java.lang.Object) = (r12v9 java.lang.Object), (r12v1 java.lang.Object) binds: [B:30:0x00aa, B:17:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0098  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2 A[PHI: r2 r11 r12
      0x00c2: PHI (r2v2 java.util.List) = (r2v1 java.util.List), (r2v4 java.util.List) binds: [B:33:0x00be, B:16:0x0063] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r11v9 java.util.List) = (r11v6 java.util.List), (r11v11 java.util.List) binds: [B:33:0x00be, B:16:0x0063] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r12v13 java.lang.Object) = (r12v12 java.lang.Object), (r12v1 java.lang.Object) binds: [B:33:0x00be, B:16:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:46:0x0108  */
    /* JADX WARN: Code duplicated, block: B:49:0x0128 A[PHI: r2 r4 r6 r11
      0x0128: PHI (r2v9 java.util.List) = (r2v6 java.util.List), (r2v6 java.util.List), (r2v11 java.util.List) binds: [B:45:0x0106, B:47:0x0125, B:13:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0128: PHI (r4v4 long) = (r4v2 long), (r4v2 long), (r4v5 long) binds: [B:45:0x0106, B:47:0x0125, B:13:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0128: PHI (r6v3 java.util.List) = (r6v2 java.util.List), (r6v2 java.util.List), (r6v5 java.util.List) binds: [B:45:0x0106, B:47:0x0125, B:13:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0128: PHI (r11v16 java.util.List) = (r11v13 java.util.List), (r11v13 java.util.List), (r11v20 java.util.List) binds: [B:45:0x0106, B:47:0x0125, B:13:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x014d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0147, code lost:
    
        if (r10.b(r6, r11, r0) == r1) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.util.List r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gp.g.d(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object e(Continuation continuation) {
        return this.f53639a.a(continuation);
    }

    public final List f(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new PlainHdpChange.b((jm0.c) it.next(), true));
        }
        return arrayList;
    }

    public final Object g(List list, Continuation continuation) {
        Object objA = this.f53644f.a(list, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
