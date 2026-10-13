package mh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80213c = c.f80225c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f80214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f80215b;

    /* JADX INFO: renamed from: mh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1892a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80217e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f80219v;

        public C1892a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80217e = obj;
            this.f80219v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f80220d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f80222i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80220d = obj;
            this.f80222i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(c cVar, Localization localization) {
        cVar.getClass();
        localization.getClass();
        this.f80214a = cVar;
        this.f80215b = localization;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1892a c1892a;
        org.joda.time.format.b bVar;
        if (continuation instanceof C1892a) {
            c1892a = (C1892a) continuation;
            int i14 = c1892a.f80219v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1892a.f80219v = i14 - Integer.MIN_VALUE;
            } else {
                c1892a = new C1892a(continuation);
            }
        } else {
            c1892a = new C1892a(continuation);
        }
        Object obj = c1892a.f80217e;
        Object objG = ch.c.g();
        int i15 = c1892a.f80219v;
        if (i15 == 0) {
            r.b(obj);
            org.joda.time.format.b bVarV = org.joda.time.format.a.f("L-").v(this.f80215b.d());
            c cVar = this.f80214a;
            c1892a.f80216d = bVarV;
            c1892a.f80219v = 1;
            Object objA = cVar.a(c1892a);
            if (objA == objG) {
                return objG;
            }
            obj = objA;
            bVar = bVarV;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (org.joda.time.format.b) c1892a.f80216d;
            r.b(obj);
        }
        LocalDate localDate = (LocalDate) obj;
        if (localDate != null) {
            return localDate.q(bVar);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f80222i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f80222i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f80220d;
        Object objG = ch.c.g();
        int i15 = bVar.f80222i;
        if (i15 == 0) {
            r.b(objA);
            c cVar = this.f80214a;
            bVar.f80222i = 1;
            objA = cVar.a(bVar);
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
        LocalDate localDate = (LocalDate) objA;
        if (localDate != null) {
            return new Expression.e(UniDate.INSTANCE.a(localDate));
        }
        return null;
    }
}
