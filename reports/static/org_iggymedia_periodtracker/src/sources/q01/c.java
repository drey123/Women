package q01;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements BuildSelectableSymptomsOptionsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLoggedGeneralPointEventsUseCase f131741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPeriodIntensityUseCase f131742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetOralContraceptionEventsForDateUseCase f131743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetGeneralPillsEventsForDateUseCase f131744d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131746e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131747i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f131748v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f131749w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return c.this.a(null, null, this);
        }
    }

    public c(GetLoggedGeneralPointEventsUseCase getLoggedGeneralPointEventsUseCase, GetPeriodIntensityUseCase getPeriodIntensityUseCase, GetOralContraceptionEventsForDateUseCase getOralContraceptionEventsForDateUseCase, GetGeneralPillsEventsForDateUseCase getGeneralPillsEventsForDateUseCase) {
        getLoggedGeneralPointEventsUseCase.getClass();
        getPeriodIntensityUseCase.getClass();
        getOralContraceptionEventsForDateUseCase.getClass();
        getGeneralPillsEventsForDateUseCase.getClass();
        this.f131741a = getLoggedGeneralPointEventsUseCase;
        this.f131742b = getPeriodIntensityUseCase;
        this.f131743c = getOralContraceptionEventsForDateUseCase;
        this.f131744d = getGeneralPillsEventsForDateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:38:0x010e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0118  */
    /* JADX WARN: Code duplicated, block: B:41:0x0125  */
    /* JADX WARN: Code duplicated, block: B:43:0x012a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0133  */
    /* JADX WARN: Code duplicated, block: B:46:0x0136  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x013d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:56:0x0150  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164  */
    /* JADX WARN: Code duplicated, block: B:61:0x0168  */
    /* JADX WARN: Code duplicated, block: B:65:0x0171  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:88:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:? A[LOOP:1: B:54:0x014a->B:90:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0175 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase
    public Object a(Date date, List list, Continuation continuation) {
        a aVar;
        Date date2;
        Set set;
        Cycle.a.EnumC3121a enumC3121a;
        Object objA;
        Set set2;
        Cycle.a.EnumC3121a enumC3121a2;
        Date date3;
        List list2;
        List list3;
        Object objA2;
        List list4;
        List<SymptomsOption> list5;
        List list6;
        ArrayList arrayList;
        Iterator it;
        PillEvent.a aVar2;
        SymptomsOption.OtherPillOption.b bVar;
        Iterator it3;
        boolean zContains;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarA = this.f131741a.a(so3.s.d(date));
            aVar.f131745d = date;
            aVar.f131746e = list;
            aVar.G = 1;
            objC = qk.h.c(jVarA, aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) aVar.f131746e;
            date = (Date) aVar.f131745d;
            xg.r.b(objC);
        } else {
            if (i15 == 2) {
                set = (Set) aVar.f131747i;
                list = (List) aVar.f131746e;
                date2 = (Date) aVar.f131745d;
                xg.r.b(objC);
                enumC3121a = (Cycle.a.EnumC3121a) objC;
                GetOralContraceptionEventsForDateUseCase getOralContraceptionEventsForDateUseCase = this.f131743c;
                LocalDate localDateD = so3.s.d(date2);
                aVar.f131745d = date2;
                aVar.f131746e = list;
                aVar.f131747i = set;
                aVar.f131748v = enumC3121a;
                aVar.G = 3;
                objA = getOralContraceptionEventsForDateUseCase.a(localDateD, aVar);
                if (objA != objG) {
                    List list7 = list;
                    set2 = set;
                    enumC3121a2 = enumC3121a;
                    objC = objA;
                    date3 = date2;
                    list2 = list7;
                    list3 = (List) objC;
                    GetGeneralPillsEventsForDateUseCase getGeneralPillsEventsForDateUseCase = this.f131744d;
                    LocalDate localDateD2 = so3.s.d(date3);
                    aVar.f131745d = dh.j.a(date3);
                    aVar.f131746e = list2;
                    aVar.f131747i = set2;
                    aVar.f131748v = enumC3121a2;
                    aVar.f131749w = list3;
                    aVar.G = 4;
                    objA2 = getGeneralPillsEventsForDateUseCase.a(localDateD2, aVar);
                    if (objA2 != objG) {
                        objC = objA2;
                        list4 = list3;
                        list5 = list2;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                enumC3121a2 = (Cycle.a.EnumC3121a) aVar.f131748v;
                set2 = (Set) aVar.f131747i;
                list2 = (List) aVar.f131746e;
                date3 = (Date) aVar.f131745d;
                xg.r.b(objC);
                list3 = (List) objC;
                GetGeneralPillsEventsForDateUseCase getGeneralPillsEventsForDateUseCase2 = this.f131744d;
                LocalDate localDateD3 = so3.s.d(date3);
                aVar.f131745d = dh.j.a(date3);
                aVar.f131746e = list2;
                aVar.f131747i = set2;
                aVar.f131748v = enumC3121a2;
                aVar.f131749w = list3;
                aVar.G = 4;
                objA2 = getGeneralPillsEventsForDateUseCase2.a(localDateD3, aVar);
                if (objA2 != objG) {
                    objC = objA2;
                    list4 = list3;
                    list5 = list2;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list4 = (List) aVar.f131749w;
            enumC3121a2 = (Cycle.a.EnumC3121a) aVar.f131748v;
            set2 = (Set) aVar.f131747i;
            list5 = (List) aVar.f131746e;
            xg.r.b(objC);
        }
        list6 = (List) objC;
        arrayList = new ArrayList(x.z(list5, 10));
        for (SymptomsOption symptomsOption : list5) {
            if (symptomsOption instanceof SymptomsOption.d) {
                zContains = set2.contains(((SymptomsOption.d) symptomsOption).a());
            } else if (symptomsOption instanceof SymptomsOption.c) {
                if (((SymptomsOption.c) symptomsOption).a() == enumC3121a2) {
                    zContains = true;
                } else {
                    zContains = false;
                }
            } else if (symptomsOption instanceof SymptomsOption.b) {
                if (list4 != null || !list4.isEmpty()) {
                    it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((PillEvent.b) it3.next()).c() == ((SymptomsOption.b) symptomsOption).a()) {
                                zContains = true;
                            }
                        }
                    }
                }
                zContains = false;
            } else {
                if (symptomsOption instanceof SymptomsOption.OtherPillOption.b) {
                    if (list6 != null || !list6.isEmpty()) {
                        it = list6.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                aVar2 = (PillEvent.a) it.next();
                                bVar = (SymptomsOption.OtherPillOption.b) symptomsOption;
                                if (!Intrinsics.d(aVar2.a(), bVar.a()) && jq0.e.d(aVar2.c(), bVar.b())) {
                                    zContains = true;
                                }
                            }
                        }
                    }
                } else if (!(symptomsOption instanceof SymptomsOption.OtherPillOption.a) && !Intrinsics.d(symptomsOption, SymptomsOption.a.f97733a)) {
                    app.rive.c.a();
                    return null;
                }
                zContains = false;
            }
            arrayList.add(new r01.d(symptomsOption, zContains));
        }
        return arrayList;
        Set set3 = (Set) objC;
        GetPeriodIntensityUseCase getPeriodIntensityUseCase = this.f131742b;
        LocalDate localDateD4 = so3.s.d(date);
        aVar.f131745d = date;
        aVar.f131746e = list;
        aVar.f131747i = set3;
        aVar.G = 2;
        Object objA3 = getPeriodIntensityUseCase.a(localDateD4, aVar);
        if (objA3 != objG) {
            date2 = date;
            set = set3;
            objC = objA3;
            enumC3121a = (Cycle.a.EnumC3121a) objC;
            GetOralContraceptionEventsForDateUseCase getOralContraceptionEventsForDateUseCase2 = this.f131743c;
            LocalDate localDateD5 = so3.s.d(date2);
            aVar.f131745d = date2;
            aVar.f131746e = list;
            aVar.f131747i = set;
            aVar.f131748v = enumC3121a;
            aVar.G = 3;
            objA = getOralContraceptionEventsForDateUseCase2.a(localDateD5, aVar);
            if (objA != objG) {
                List list8 = list;
                set2 = set;
                enumC3121a2 = enumC3121a;
                objC = objA;
                date3 = date2;
                list2 = list8;
                list3 = (List) objC;
                GetGeneralPillsEventsForDateUseCase getGeneralPillsEventsForDateUseCase3 = this.f131744d;
                LocalDate localDateD6 = so3.s.d(date3);
                aVar.f131745d = dh.j.a(date3);
                aVar.f131746e = list2;
                aVar.f131747i = set2;
                aVar.f131748v = enumC3121a2;
                aVar.f131749w = list3;
                aVar.G = 4;
                objA2 = getGeneralPillsEventsForDateUseCase3.a(localDateD6, aVar);
                if (objA2 != objG) {
                    objC = objA2;
                    list4 = list3;
                    list5 = list2;
                    list6 = (List) objC;
                    arrayList = new ArrayList(x.z(list5, 10));
                    while (r1.hasNext()) {
                        if (symptomsOption instanceof SymptomsOption.d) {
                            zContains = set2.contains(((SymptomsOption.d) symptomsOption).a());
                        } else if (symptomsOption instanceof SymptomsOption.c) {
                            if (((SymptomsOption.c) symptomsOption).a() == enumC3121a2) {
                                zContains = true;
                            } else {
                                zContains = false;
                            }
                        } else if (symptomsOption instanceof SymptomsOption.b) {
                            if (list4 != null) {
                                it3 = list4.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (((PillEvent.b) it3.next()).c() == ((SymptomsOption.b) symptomsOption).a()) {
                                            zContains = true;
                                        }
                                    }
                                }
                            } else {
                                it3 = list4.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (((PillEvent.b) it3.next()).c() == ((SymptomsOption.b) symptomsOption).a()) {
                                            zContains = true;
                                        }
                                    }
                                }
                            }
                            zContains = false;
                        } else {
                            if (symptomsOption instanceof SymptomsOption.OtherPillOption.b) {
                                if (list6 != null) {
                                    it = list6.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            aVar2 = (PillEvent.a) it.next();
                                            bVar = (SymptomsOption.OtherPillOption.b) symptomsOption;
                                            if (!Intrinsics.d(aVar2.a(), bVar.a())) {
                                            }
                                        }
                                    }
                                } else {
                                    it = list6.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            aVar2 = (PillEvent.a) it.next();
                                            bVar = (SymptomsOption.OtherPillOption.b) symptomsOption;
                                            if (!Intrinsics.d(aVar2.a(), bVar.a())) {
                                            }
                                        }
                                    }
                                }
                            } else if (!(symptomsOption instanceof SymptomsOption.OtherPillOption.a)) {
                                app.rive.c.a();
                                return null;
                            }
                            zContains = false;
                        }
                        arrayList.add(new r01.d(symptomsOption, zContains));
                    }
                    return arrayList;
                }
            }
        }
        return objG;
    }
}
