package cb3;

import dh.j;
import kotlin.coroutines.Continuation;
import org.joda.time.LocalDate;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27323b = wa3.a.f161418e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wa3.a f27324a;

    /* JADX INFO: renamed from: cb3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0554a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27326e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f27327i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f27329w;

        public C0554a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27327i = obj;
            this.f27329w |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public a(wa3.a aVar) {
        aVar.getClass();
        this.f27324a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(db3.e eVar, LocalDate localDate, Continuation continuation) {
        C0554a c0554a;
        if (continuation instanceof C0554a) {
            c0554a = (C0554a) continuation;
            int i14 = c0554a.f27329w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0554a.f27329w = i14 - Integer.MIN_VALUE;
            } else {
                c0554a = new C0554a(continuation);
            }
        } else {
            c0554a = new C0554a(continuation);
        }
        Object obj = c0554a.f27327i;
        Object objG = ch.c.g();
        int i15 = c0554a.f27329w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        wa3.a aVar = this.f27324a;
        c0554a.f27325d = j.a(eVar);
        c0554a.f27326e = j.a(localDate);
        c0554a.f27329w = 1;
        Object objA = aVar.a(eVar, localDate, c0554a);
        return objA == objG ? objG : objA;
    }
}
