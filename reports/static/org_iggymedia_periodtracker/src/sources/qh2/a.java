package qh2;

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
    public static final int f133541c = c.f133553e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f133542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f133543b;

    /* JADX INFO: renamed from: qh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4489a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f133545e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f133547v;

        public C4489a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133545e = obj;
            this.f133547v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f133548d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f133550i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133548d = obj;
            this.f133550i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(c cVar, Localization localization) {
        cVar.getClass();
        localization.getClass();
        this.f133542a = cVar;
        this.f133543b = localization;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4489a c4489a;
        org.joda.time.format.b bVar;
        if (continuation instanceof C4489a) {
            c4489a = (C4489a) continuation;
            int i14 = c4489a.f133547v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4489a.f133547v = i14 - Integer.MIN_VALUE;
            } else {
                c4489a = new C4489a(continuation);
            }
        } else {
            c4489a = new C4489a(continuation);
        }
        Object obj = c4489a.f133545e;
        Object objG = ch.c.g();
        int i15 = c4489a.f133547v;
        if (i15 == 0) {
            r.b(obj);
            org.joda.time.format.b bVarV = org.joda.time.format.a.f("L-").v(this.f133543b.d());
            c cVar = this.f133542a;
            c4489a.f133544d = bVarV;
            c4489a.f133547v = 1;
            Object objA = cVar.a(c4489a);
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
            bVar = (org.joda.time.format.b) c4489a.f133544d;
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
            int i14 = bVar.f133550i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f133550i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f133548d;
        Object objG = ch.c.g();
        int i15 = bVar.f133550i;
        if (i15 == 0) {
            r.b(objA);
            c cVar = this.f133542a;
            bVar.f133550i = 1;
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
