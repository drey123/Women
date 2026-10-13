package ts1;

import android.graphics.Bitmap;
import kotlin.coroutines.Continuation;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f149554b = ws1.c.f162827c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ws1.c f149555a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149556d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149557e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149559v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149557e = obj;
            this.f149559v |= Integer.MIN_VALUE;
            return b.this.d(null, this);
        }
    }

    /* JADX INFO: renamed from: ts1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C4849b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149560d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149561e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149563v;

        public C4849b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149561e = obj;
            this.f149563v |= Integer.MIN_VALUE;
            return b.this.e(null, this);
        }
    }

    public b(ws1.c cVar) {
        cVar.getClass();
        this.f149555a = cVar;
    }

    public final Object c(ix.e eVar, Continuation continuation) {
        ix.b bVarB = eVar.b();
        String strA = bVarB != null ? bVarB.a() : null;
        String strD = eVar.d();
        if (b2.f(strA)) {
            return e(strA, continuation);
        }
        return b2.f(strD) ? d(strD, continuation) : cj3.d.a.c.f28488a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149559v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149559v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f149557e;
        Object objG = ch.c.g();
        int i15 = aVar.f149559v;
        if (i15 == 0) {
            r.b(objD);
            ws1.c cVar = this.f149555a;
            aVar.f149556d = dh.j.a(str);
            aVar.f149559v = 1;
            objD = cVar.d(str, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        Bitmap bitmap = (Bitmap) objD;
        return bitmap == null ? cj3.d.a.c.f28488a : new cj3.d.a.C0574a(bitmap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        C4849b c4849b;
        if (continuation instanceof C4849b) {
            c4849b = (C4849b) continuation;
            int i14 = c4849b.f149563v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4849b.f149563v = i14 - Integer.MIN_VALUE;
            } else {
                c4849b = new C4849b(continuation);
            }
        } else {
            c4849b = new C4849b(continuation);
        }
        Object objE = c4849b.f149561e;
        Object objG = ch.c.g();
        int i15 = c4849b.f149563v;
        if (i15 == 0) {
            r.b(objE);
            ws1.c cVar = this.f149555a;
            c4849b.f149560d = dh.j.a(str);
            c4849b.f149563v = 1;
            objE = cVar.e(str, c4849b);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
        }
        Bitmap bitmap = (Bitmap) objE;
        return bitmap == null ? cj3.d.a.c.f28488a : new cj3.d.a.b(bitmap);
    }
}
