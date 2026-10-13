package ie3;

import ce3.d;
import dh.j;
import je3.c;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.failures.VaDomainSpecificFailure;
import qo1.v;
import qv.l;
import re0.f;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61292c = d.f27620e | c.f68761b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f61293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f61294b;

    /* JADX INFO: renamed from: ie3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1320a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f61296e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f61298v;

        public C1320a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61296e = obj;
            this.f61298v |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public a(c cVar, d dVar) {
        cVar.getClass();
        dVar.getClass();
        this.f61293a = cVar;
        this.f61294b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C1320a c1320a;
        Object objA;
        if (continuation instanceof C1320a) {
            c1320a = (C1320a) continuation;
            int i14 = c1320a.f61298v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1320a.f61298v = i14 - Integer.MIN_VALUE;
            } else {
                c1320a = new C1320a(continuation);
            }
        } else {
            c1320a = new C1320a(continuation);
        }
        Object obj = c1320a.f61296e;
        Object objG = ch.c.g();
        int i15 = c1320a.f61298v;
        if (i15 == 0) {
            r.b(obj);
            c cVar = this.f61293a;
            c1320a.f61295d = j.a(str);
            c1320a.f61298v = 1;
            objA = cVar.a(str, c1320a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((e) obj).l();
        }
        if (e.i(objA) && (((Failure) e.f(objA)) instanceof VaDomainSpecificFailure.b)) {
            f.o(to1.b.b(re0.d.f138190b), "Unable to log dialog close analytics because dialog was not found", null, 2, null);
            return s9.f.b(Unit.f73266a);
        }
        if (e.j(objA)) {
            ke3.a aVar = (ke3.a) e.g(objA);
            d dVar = this.f61294b;
            String strA = aVar.a();
            String strC = aVar.c();
            boolean zD = aVar.d();
            v vVar = (v) CollectionsKt.I0(aVar.b());
            dVar.g(strA, strC, zD, vVar != null ? vVar.a() : null);
        }
        return l.d(objA);
    }
}
