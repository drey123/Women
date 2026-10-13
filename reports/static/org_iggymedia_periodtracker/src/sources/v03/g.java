package v03;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f155596b = e.f155587c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f155597a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f155598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f155599e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f155601v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f155599e = obj;
            this.f155601v |= Integer.MIN_VALUE;
            Object objA = g.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(e eVar) {
        eVar.getClass();
        this.f155597a = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f155601v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f155601v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f155599e;
        Object objG = ch.c.g();
        int i15 = aVar.f155601v;
        Object obj2 = null;
        if (i15 == 0) {
            xg.r.b(obj);
            e eVar = this.f155597a;
            aVar.f155598d = str;
            aVar.f155601v = 1;
            objA = eVar.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f155598d;
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (!s9.e.j(objA)) {
            return objA;
        }
        List list = (List) s9.e.g(objA);
        for (Object obj3 : list) {
            if (Intrinsics.d(((x03.a) obj3).a(), str)) {
                obj2 = obj3;
                break;
            }
        }
        x03.a aVar2 = (x03.a) obj2;
        return s9.f.b(new x03.d(b(list, aVar2), aVar2));
    }

    public final List b(List list, x03.a aVar) {
        return aVar == null ? list : CollectionsKt.V0(v.e(aVar), CollectionsKt.S0(list, aVar));
    }
}
