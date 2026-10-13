package sh2;

import ch.c;
import dh.d;
import fh2.s0;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f144239b = s0.f48476b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f144240a;

    /* JADX INFO: renamed from: sh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4716a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f144241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f144242e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144243i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f144245w;

        public C4716a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144243i = obj;
            this.f144245w |= Integer.MIN_VALUE;
            return a.this.a(false, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f144246d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144247e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144249v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144247e = obj;
            this.f144249v |= Integer.MIN_VALUE;
            return a.this.c(false, this);
        }
    }

    public a(s0 s0Var) {
        s0Var.getClass();
        this.f144240a = s0Var;
    }

    public static /* synthetic */ Object b(a aVar, boolean z14, boolean z15, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        if ((i14 & 2) != 0) {
            z15 = false;
        }
        return aVar.a(z14, z15, continuation);
    }

    public static /* synthetic */ Object d(a aVar, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return aVar.c(z14, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z14, boolean z15, Continuation continuation) {
        C4716a c4716a;
        if (continuation instanceof C4716a) {
            c4716a = (C4716a) continuation;
            int i14 = c4716a.f144245w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4716a.f144245w = i14 - Integer.MIN_VALUE;
            } else {
                c4716a = new C4716a(continuation);
            }
        } else {
            c4716a = new C4716a(continuation);
        }
        Object objA = c4716a.f144243i;
        Object objG = c.g();
        int i15 = c4716a.f144245w;
        if (i15 == 0) {
            r.b(objA);
            s0 s0Var = this.f144240a;
            c4716a.f144241d = z14;
            c4716a.f144242e = z15;
            c4716a.f144245w = 1;
            objA = s0Var.a(c4716a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z15 = c4716a.f144242e;
            z14 = c4716a.f144241d;
            r.b(objA);
        }
        String str = (String) objA;
        if (str == null) {
            return "";
        }
        return CollectionsKt.E0(w.t(z14 ? ", " : null, str, z15 ? "," : null), "", null, null, 0, null, null, 62, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(boolean z14, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f144249v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f144249v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f144247e;
        Object objG = c.g();
        int i15 = bVar.f144249v;
        if (i15 == 0) {
            r.b(objA);
            bVar.f144246d = z14;
            bVar.f144249v = 1;
            objA = a(z14, false, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        String strI = b2.i((String) objA);
        if (strI != null) {
            return new Expression.m(strI, false, null, 6, null);
        }
        return null;
    }
}
