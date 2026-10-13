package sl0;

import dh.j;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f144628a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f144630e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f144631i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f144632v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f144633w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return c.this.g(null, this);
        }
    }

    public c(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f144628a = sharedPreferenceApi;
    }

    public final String a(String str) {
        return b("runtime_permission_denied_never_ask", str);
    }

    public final String b(String str, String str2) {
        return str + ":" + str2;
    }

    public final String c(String str) {
        return b("runtime_permission_requested", str);
    }

    public final Object d(String str, Continuation continuation) {
        return this.f144628a.c(c(str), false, continuation);
    }

    public final Object e(String str, Continuation continuation) {
        return this.f144628a.c(a(str), false, continuation);
    }

    public final Object f(String str, boolean z14, Continuation continuation) {
        Object objG = this.f144628a.g(a(str), z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Iterable iterable, Continuation continuation) {
        a aVar;
        Iterable iterable2;
        Iterator it;
        Iterable iterable3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            r.b(obj);
            iterable2 = iterable;
            it = iterable.iterator();
            iterable3 = iterable2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) aVar.f144631i;
            Iterable iterable4 = (Iterable) aVar.f144630e;
            Iterable iterable5 = (Iterable) aVar.f144629d;
            r.b(obj);
            iterable2 = iterable4;
            iterable3 = iterable5;
        }
        while (it.hasNext()) {
            Object next = it.next();
            String str = (String) next;
            aVar.f144629d = j.a(iterable3);
            aVar.f144630e = j.a(iterable2);
            aVar.f144631i = it;
            aVar.f144632v = j.a(next);
            aVar.f144633w = j.a(str);
            aVar.G = 1;
            if (h(str, aVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }

    public final Object h(String str, Continuation continuation) {
        Object objG = this.f144628a.g(c(str), true, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
