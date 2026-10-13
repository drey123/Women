package nh2;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f83261c = f.f83253c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f83262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f83263b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83264d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83266i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83264d = obj;
            this.f83266i |= Integer.MIN_VALUE;
            return h.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83267d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83269i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83267d = obj;
            this.f83269i |= Integer.MIN_VALUE;
            return h.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83270d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83272i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83270d = obj;
            this.f83272i |= Integer.MIN_VALUE;
            return h.this.d(this);
        }
    }

    public h(DateFormatter dateFormatter, f fVar) {
        dateFormatter.getClass();
        fVar.getClass();
        this.f83262a = dateFormatter;
        this.f83263b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f83266i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f83266i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f83264d;
        Object objG = ch.c.g();
        int i15 = aVar.f83266i;
        if (i15 == 0) {
            r.b(objC);
            aVar.f83266i = 1;
            objC = c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        Date date = (Date) objC;
        if (date != null) {
            return this.f83262a.b(date);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f83269i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f83269i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f83267d;
        Object objG = ch.c.g();
        int i15 = bVar.f83269i;
        if (i15 == 0) {
            r.b(objA);
            f fVar = this.f83263b;
            bVar.f83269i = 1;
            objA = fVar.a(bVar);
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
        nh2.c cVar = (nh2.c) objA;
        if (cVar == null) {
            return null;
        }
        return cVar.c().d0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f83272i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f83272i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f83270d;
        Object objG = ch.c.g();
        int i15 = cVar.f83272i;
        if (i15 == 0) {
            r.b(objC);
            cVar.f83272i = 1;
            objC = c(cVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        Date date = (Date) objC;
        if (date != null) {
            return new Expression.e(UniDate.INSTANCE.a(new LocalDate(date)));
        }
        return null;
    }
}
