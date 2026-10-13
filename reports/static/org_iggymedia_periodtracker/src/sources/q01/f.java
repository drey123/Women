package q01;

import fk.z;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131766c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPeriodIntensityUseCase f131768b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131770e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131771i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f131773w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131771i = obj;
            this.f131773w |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f131774d = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof SymptomsOption.c);
        }
    }

    public f(Date date, GetPeriodIntensityUseCase getPeriodIntensityUseCase) {
        date.getClass();
        getPeriodIntensityUseCase.getClass();
        this.f131767a = date;
        this.f131768b = getPeriodIntensityUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        Cycle.a.EnumC3121a enumC3121aC;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f131773w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f131773w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f131771i;
        Object objG = ch.c.g();
        int i15 = aVar.f131773w;
        if (i15 == 0) {
            xg.r.b(obj);
            enumC3121aC = c(list);
            GetPeriodIntensityUseCase getPeriodIntensityUseCase = this.f131768b;
            LocalDate localDateD = so3.s.d(this.f131767a);
            aVar.f131769d = list;
            aVar.f131770e = enumC3121aC;
            aVar.f131773w = 1;
            objA = getPeriodIntensityUseCase.a(localDateD, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Cycle.a.EnumC3121a enumC3121a = (Cycle.a.EnumC3121a) aVar.f131770e;
            List list2 = (List) aVar.f131769d;
            xg.r.b(obj);
            enumC3121aC = enumC3121a;
            list = list2;
            objA = obj;
        }
        Cycle.a.EnumC3121a enumC3121a2 = (Cycle.a.EnumC3121a) (z0.i(Cycle.a.EnumC3121a.NONE, Cycle.a.EnumC3121a.UNKNOWN).contains((Cycle.a.EnumC3121a) objA) ? null : objA);
        if (b(list)) {
            return PeriodIntensitySelectionChange.c.f97724a;
        }
        if (enumC3121aC != null && enumC3121a2 != null && enumC3121a2 != enumC3121aC) {
            return new PeriodIntensitySelectionChange.d(enumC3121aC, enumC3121a2);
        }
        if (enumC3121aC == null || enumC3121a2 != null) {
            return (enumC3121aC != null || enumC3121a2 == null) ? PeriodIntensitySelectionChange.c.f97724a : new PeriodIntensitySelectionChange.b(enumC3121a2);
        }
        return new PeriodIntensitySelectionChange.a(enumC3121aC);
    }

    public final boolean b(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((r01.d) it.next()).a() instanceof SymptomsOption.c) {
                return false;
            }
        }
        return true;
    }

    public final Cycle.a.EnumC3121a c(Iterable iterable) {
        Sequence sequenceL = z.L(z.W(z.L(CollectionsKt.h0(iterable), new e0() { // from class: q01.f.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((r01.d) obj).b());
            }
        }), new e0() { // from class: q01.f.d
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((r01.d) obj).a();
            }
        }), b.f131774d);
        sequenceL.getClass();
        return (Cycle.a.EnumC3121a) z.P(z.W(sequenceL, new e0() { // from class: q01.f.e
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((SymptomsOption.c) obj).a();
            }
        }));
    }
}
