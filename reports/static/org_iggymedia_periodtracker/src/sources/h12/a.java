package h12;

import al3.k;
import dh.j;
import hk.h;
import i12.e;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f55654f = e.f59752b | k.f2734d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetListDayStatusInRangeUseCase f55655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f55656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f55657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f55658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f55659e;

    /* JADX INFO: renamed from: h12.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1185a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55660d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55661e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f55662i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Date f55663v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a f55664w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1185a(Date date, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f55663v = date;
            this.f55664w = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C1185a(this.f55663v, this.f55664w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1185a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDateD;
            List list;
            Object objG = ch.c.g();
            int i14 = this.f55662i;
            if (i14 == 0) {
                r.b(obj);
                localDateD = s.d(this.f55663v);
                uf.e eVarA = this.f55664w.f55655a.a(localDateD, this.f55664w.f55658d.m(localDateD));
                this.f55660d = j.a(localDateD);
                this.f55662i = 1;
                obj = pk.a.c(eVarA, this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                localDateD = (LocalDate) this.f55660d;
                r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = (List) this.f55661e;
                r.b(obj);
            }
            e eVar = this.f55664w.f55657c;
            Date date = this.f55663v;
            list.getClass();
            return eVar.a(date, list, (yk3.b) obj);
            List list2 = (List) obj;
            k kVar = this.f55664w.f55656b;
            this.f55660d = j.a(localDateD);
            this.f55661e = list2;
            this.f55662i = 2;
            Object objE = kVar.e(this);
            if (objE != objG) {
                list = list2;
                obj = objE;
                e eVar2 = this.f55664w.f55657c;
                Date date2 = this.f55663v;
                list.getClass();
                return eVar2.a(date2, list, (yk3.b) obj);
            }
            return objG;
        }
    }

    public a(GetListDayStatusInRangeUseCase getListDayStatusInRangeUseCase, k kVar, e eVar, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider) {
        getListDayStatusInRangeUseCase.getClass();
        kVar.getClass();
        eVar.getClass();
        calendarUtil.getClass();
        dispatcherProvider.getClass();
        this.f55655a = getListDayStatusInRangeUseCase;
        this.f55656b = kVar;
        this.f55657c = eVar;
        this.f55658d = calendarUtil;
        this.f55659e = dispatcherProvider;
    }

    public final Object e(Date date, Continuation continuation) {
        return h.j(this.f55659e.getDefault(), new C1185a(date, this, null), continuation);
    }
}
