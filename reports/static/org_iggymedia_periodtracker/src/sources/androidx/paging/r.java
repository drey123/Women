package androidx.paging;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kk.l0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f17872a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableStateFlow f17873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlow f17874c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p f17876e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ p f17877i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p pVar, p pVar2) {
            super(1);
            this.f17876e = pVar;
            this.f17877i = pVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final u6.g invoke(u6.g gVar) {
            return r.this.d(gVar, this.f17876e, this.f17877i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f17878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ u6.q f17879e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ o f17880i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r f17881v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, u6.q qVar, o oVar, r rVar) {
            super(1);
            this.f17878d = z14;
            this.f17879e = qVar;
            this.f17880i = oVar;
            this.f17881v = rVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final u6.g invoke(u6.g gVar) {
            p pVarA;
            p pVarA2;
            if (gVar == null || (pVarA = gVar.e()) == null) {
                pVarA = p.f17857d.a();
            }
            if (gVar == null || (pVarA2 = gVar.b()) == null) {
                pVarA2 = p.f17857d.a();
            }
            boolean z14 = this.f17878d;
            u6.q qVar = this.f17879e;
            if (z14) {
                pVarA2 = pVarA2.g(qVar, this.f17880i);
            } else {
                pVarA = pVarA.g(qVar, this.f17880i);
            }
            return this.f17881v.d(gVar, pVarA, pVarA2);
        }
    }

    public r() {
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f17873b = mutableStateFlowA;
        this.f17874c = kk.g.c(mutableStateFlowA);
    }

    public final void b(Function1 function1) {
        function1.getClass();
        this.f17872a.add(function1);
        u6.g gVar = (u6.g) this.f17873b.getValue();
        if (gVar != null) {
            function1.invoke(gVar);
        }
    }

    public final o c(o oVar, o oVar2, o oVar3, o oVar4) {
        if (oVar4 == null) {
            return oVar3;
        }
        if (oVar instanceof o.b) {
            return (((oVar2 instanceof o.c) && (oVar4 instanceof o.c)) || (oVar4 instanceof o.a)) ? oVar4 : oVar;
        }
        return oVar4;
    }

    public final u6.g d(u6.g gVar, p pVar, p pVar2) {
        o oVarB;
        o oVarB2;
        o oVarB3;
        if (gVar == null || (oVarB = gVar.d()) == null) {
            oVarB = o.c.f17854b.b();
        }
        o oVarC = c(oVarB, pVar.f(), pVar.f(), pVar2 != null ? pVar2.f() : null);
        if (gVar == null || (oVarB2 = gVar.c()) == null) {
            oVarB2 = o.c.f17854b.b();
        }
        o oVarC2 = c(oVarB2, pVar.f(), pVar.e(), pVar2 != null ? pVar2.e() : null);
        if (gVar == null || (oVarB3 = gVar.a()) == null) {
            oVarB3 = o.c.f17854b.b();
        }
        return new u6.g(oVarC, oVarC2, c(oVarB3, pVar.f(), pVar.d(), pVar2 != null ? pVar2.d() : null), pVar, pVar2);
    }

    public final void e(Function1 function1) {
        Object value;
        u6.g gVar;
        MutableStateFlow mutableStateFlow = this.f17873b;
        do {
            value = mutableStateFlow.getValue();
            u6.g gVar2 = (u6.g) value;
            gVar = (u6.g) function1.invoke(gVar2);
            if (Intrinsics.d(gVar2, gVar)) {
                return;
            }
        } while (!mutableStateFlow.compareAndSet(value, gVar));
        if (gVar != null) {
            Iterator it = this.f17872a.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(gVar);
            }
        }
    }

    public final StateFlow f() {
        return this.f17874c;
    }

    public final void g(Function1 function1) {
        function1.getClass();
        this.f17872a.remove(function1);
    }

    public final void h(p pVar, p pVar2) {
        pVar.getClass();
        e(new a(pVar, pVar2));
    }

    public final void i(u6.q qVar, boolean z14, o oVar) {
        qVar.getClass();
        oVar.getClass();
        e(new b(z14, qVar, oVar, this));
    }
}
