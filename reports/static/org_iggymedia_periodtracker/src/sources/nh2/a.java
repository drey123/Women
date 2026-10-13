package nh2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83239b = f.f83253c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f83240a;

    /* JADX INFO: renamed from: nh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1985a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83241d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83243i;

        public C1985a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83241d = obj;
            this.f83243i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83244d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83246i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83244d = obj;
            this.f83246i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(f fVar) {
        fVar.getClass();
        this.f83240a = fVar;
    }

    public final String a(int i14) {
        String str = "th";
        if (11 > i14 || i14 >= 14) {
            int i15 = i14 % 10;
            if (i15 == 1) {
                str = "st";
            } else if (i15 == 2) {
                str = "nd";
            } else if (i15 == 3) {
                str = "rd";
            }
        }
        return String.format("%d%s", Arrays.copyOf(new Object[]{Integer.valueOf(i14), str}, 2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        C1985a c1985a;
        if (continuation instanceof C1985a) {
            c1985a = (C1985a) continuation;
            int i14 = c1985a.f83243i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1985a.f83243i = i14 - Integer.MIN_VALUE;
            } else {
                c1985a = new C1985a(continuation);
            }
        } else {
            c1985a = new C1985a(continuation);
        }
        Object objA = c1985a.f83241d;
        Object objG = ch.c.g();
        int i15 = c1985a.f83243i;
        if (i15 == 0) {
            r.b(objA);
            f fVar = this.f83240a;
            c1985a.f83243i = 1;
            objA = fVar.a(c1985a);
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
        c cVar = (c) objA;
        if (cVar == null) {
            return null;
        }
        int iE = cVar.c().E();
        int iE2 = cVar.b().E();
        return d(cVar) ? String.format("%s-%s %s", Arrays.copyOf(new Object[]{a(iE), a(iE2), cVar.c().S().c()}, 3)) : String.format("%s %s - %s %s", Arrays.copyOf(new Object[]{a(iE), cVar.c().S().c(), a(iE2), cVar.b().S().c()}, 4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f83246i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f83246i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f83244d;
        Object objG = ch.c.g();
        int i15 = bVar.f83246i;
        if (i15 == 0) {
            r.b(objB);
            bVar.f83246i = 1;
            objB = b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        String str = (String) objB;
        if (str != null) {
            return new Expression.m(str, false, null, 6, null);
        }
        return null;
    }

    public final boolean d(c cVar) {
        return cVar.c().K() == cVar.b().K();
    }
}
