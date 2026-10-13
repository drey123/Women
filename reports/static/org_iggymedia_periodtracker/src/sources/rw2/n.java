package rw2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f140582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormatter f140583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContextStorageFactory f140584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sw2.f f140585d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140587e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140588i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f140590w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140588i = obj;
            this.f140590w |= Integer.MIN_VALUE;
            return n.this.a(null, this);
        }
    }

    public n(CalendarUtil calendarUtil, DateFormatter dateFormatter, ContextStorageFactory contextStorageFactory, sw2.f fVar) {
        calendarUtil.getClass();
        dateFormatter.getClass();
        contextStorageFactory.getClass();
        fVar.getClass();
        this.f140582a = calendarUtil;
        this.f140583b = dateFormatter;
        this.f140584c = contextStorageFactory;
        this.f140585d = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(tw2.b bVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f140590w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f140590w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f140588i;
        Object objG = ch.c.g();
        int i15 = aVar.f140590w;
        if (i15 == 0) {
            xg.r.b(obj);
            if (bVar.c() == null) {
                return null;
            }
            String strA = this.f140585d.b(bVar.d(), bVar.e()).a();
            String strB = this.f140583b.b(this.f140582a.j());
            String string = bVar.c().toString();
            string.getClass();
            m21.c cVar = new m21.c(strA, string, m21.c.a.REMOTE, strB);
            AddRecordsUseCase addRecordsUseCaseC = this.f140584c.c(bVar.f(), io0.a.f66166a);
            aVar.f140586d = bVar;
            aVar.f140587e = dh.j.a(cVar);
            aVar.f140590w = 1;
            if (addRecordsUseCaseC.b(cVar, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (tw2.b) aVar.f140586d;
            xg.r.b(obj);
        }
        return bVar.f();
    }
}
