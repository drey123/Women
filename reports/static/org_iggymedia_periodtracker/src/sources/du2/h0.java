package du2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42022c = q.f42077c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AddRecordsUseCase f42023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f42024b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42026e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42027i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42029w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42027i = obj;
            this.f42029w |= Integer.MIN_VALUE;
            return h0.this.b(null, this);
        }
    }

    public h0(AddRecordsUseCase addRecordsUseCase, q qVar) {
        addRecordsUseCase.getClass();
        qVar.getClass();
        this.f42023a = addRecordsUseCase;
        this.f42024b = qVar;
    }

    public final Object a(Set set, Continuation continuation) {
        re0.f fVarC = au2.b.c(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarC.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("tags", set);
            Unit unit = Unit.f73266a;
            fVarC.l(lVar, "Promo user tags added", null, jVar.e());
        }
        AddRecordsUseCase addRecordsUseCase = this.f42023a;
        Set set2 = set;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((no0.m) it.next()).f());
        }
        Object objA = addRecordsUseCase.a(CollectionsKt.w1(arrayList), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (a(r2, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Set r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof du2.h0.a
            if (r0 == 0) goto L13
            r0 = r7
            du2.h0$a r0 = (du2.h0.a) r0
            int r1 = r0.f42029w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42029w = r1
            goto L18
        L13:
            du2.h0$a r0 = new du2.h0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f42027i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f42029w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f42026e
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.f42025d
            java.util.Set r5 = (java.util.Set) r5
            xg.r.b(r7)
            goto L71
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f42025d
            java.util.Set r6 = (java.util.Set) r6
            xg.r.b(r7)
            goto L53
        L43:
            xg.r.b(r7)
            du2.q r7 = r5.f42024b
            r0.f42025d = r6
            r0.f42029w = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L53
            goto L70
        L53:
            java.util.Set r7 = (java.util.Set) r7
            r2 = r7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Set r2 = kotlin.collections.a1.k(r6, r2)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f42025d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f42026e = r6
            r0.f42029w = r3
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L71
        L70:
            return r1
        L71:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: du2.h0.b(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
