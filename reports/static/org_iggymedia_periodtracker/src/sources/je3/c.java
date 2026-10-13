package je3;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.failures.VaDomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f68761b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.i f68762a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68764e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68765i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f68766v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68766v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public c(jo1.i iVar) {
        iVar.getClass();
        this.f68762a = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        Object objC;
        Object objE;
        qo1.e eVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f68766v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            jo1.i iVar = this.f68762a;
            aVar.f68763d = dh.j.a(str);
            aVar.E = 1;
            objC = iVar.c(str, aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str = (String) aVar.f68763d;
            xg.r.b(obj);
            objC = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = (qo1.e) aVar.f68765i;
            xg.r.b(obj);
            objE = ((s9.e) obj).l();
        }
        if (s9.e.j(objE)) {
            return objE;
        }
        List list = (List) s9.e.g(objE);
        String strA = eVar.a();
        String strB = eVar.b();
        qo1.v vVar = (qo1.v) CollectionsKt.I0(list);
        return s9.f.b(new ke3.a(strA, strB, list, so3.o.e(vVar != null ? dh.b.a(vVar.h()) : null)));
        if (s9.e.j(objC) && s9.e.g(objC) == null) {
            objC = s9.f.a(new VaDomainSpecificFailure.b(null, 1, null));
        } else if (s9.e.j(objC)) {
            s9.e.g(objC);
        }
        if (!s9.e.j(objC)) {
            return objC;
        }
        qo1.e eVar2 = (qo1.e) s9.e.g(objC);
        jo1.i iVar2 = this.f68762a;
        String strA2 = eVar2.a();
        aVar.f68763d = dh.j.a(str);
        aVar.f68764e = dh.j.a(objC);
        aVar.f68765i = eVar2;
        aVar.E = 2;
        objE = iVar2.e(strA2, aVar);
        if (objE != objG) {
            eVar = eVar2;
            if (s9.e.j(objE)) {
                return objE;
            }
            List list2 = (List) s9.e.g(objE);
            String strA3 = eVar.a();
            String strB2 = eVar.b();
            qo1.v vVar2 = (qo1.v) CollectionsKt.I0(list2);
            return s9.f.b(new ke3.a(strA3, strB2, list2, so3.o.e(vVar2 != null ? dh.b.a(vVar2.h()) : null)));
        }
        return objG;
    }
}
