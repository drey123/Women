package bh2;

import dh.j;
import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f23375b = d.f23384b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23376a;

    /* JADX INFO: renamed from: bh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0437a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f23377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f23378e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f23379i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f23381w;

        public C0437a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f23379i = obj;
            this.f23381w |= Integer.MIN_VALUE;
            return a.this.a(false, null, this);
        }
    }

    public a(d dVar) {
        dVar.getClass();
        this.f23376a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z14, String str, Continuation continuation) {
        C0437a c0437a;
        if (continuation instanceof C0437a) {
            c0437a = (C0437a) continuation;
            int i14 = c0437a.f23381w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0437a.f23381w = i14 - Integer.MIN_VALUE;
            } else {
                c0437a = new C0437a(continuation);
            }
        } else {
            c0437a = new C0437a(continuation);
        }
        Object objC = c0437a.f23379i;
        Object objG = ch.c.g();
        int i15 = c0437a.f23381w;
        if (i15 == 0) {
            r.b(objC);
            d dVar = this.f23376a;
            c0437a.f23378e = j.a(str);
            c0437a.f23377d = z14;
            c0437a.f23381w = 1;
            objC = dVar.c(str, c0437a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = c0437a.f23377d;
            r.b(objC);
        }
        return new ch2.d(((Number) objC).intValue() == 1, z14);
    }
}
