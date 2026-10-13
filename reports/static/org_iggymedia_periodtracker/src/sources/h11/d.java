package h11;

import java.util.Date;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.GetNoteForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements GetSymptomsPanelSelectionStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BuildSelectableSymptomsOptionsUseCase f55473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k11.a f55474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetNoteForDateUseCase f55475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f55476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetLoggedWeightPointEventUseCase f55477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GetLoggedBbtPointEventUseCase f55478f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55480e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f55481i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f55482v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f55483w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return d.this.a(null, null, this);
        }
    }

    public d(BuildSelectableSymptomsOptionsUseCase buildSelectableSymptomsOptionsUseCase, k11.a aVar, GetNoteForDateUseCase getNoteForDateUseCase, f fVar, GetLoggedWeightPointEventUseCase getLoggedWeightPointEventUseCase, GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase) {
        buildSelectableSymptomsOptionsUseCase.getClass();
        aVar.getClass();
        getNoteForDateUseCase.getClass();
        fVar.getClass();
        getLoggedWeightPointEventUseCase.getClass();
        getLoggedBbtPointEventUseCase.getClass();
        this.f55473a = buildSelectableSymptomsOptionsUseCase;
        this.f55474b = aVar;
        this.f55475c = getNoteForDateUseCase;
        this.f55476d = fVar;
        this.f55477e = getLoggedWeightPointEventUseCase;
        this.f55478f = getLoggedBbtPointEventUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x011c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0144  */
    /* JADX WARN: Code duplicated, block: B:40:0x014f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0154  */
    /* JADX WARN: Code duplicated, block: B:45:0x017a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0184  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase
    public Object a(l11.a aVar, Date date, Continuation continuation) {
        a aVar2;
        l11.a aVar3;
        Date date2;
        LocalDate localDate;
        List list;
        l11.a aVar4;
        b51.a aVar5;
        Object objA;
        LocalDate localDate2;
        b51.a aVar6;
        List list2;
        l11.g gVar;
        Object objA2;
        b51.a aVar7;
        l11.g gVar2;
        LocalDate localDate3;
        s51.b0 b0Var;
        Weight weightC;
        Object objA3;
        Weight weight;
        b51.a aVar8;
        List list3;
        Date date3 = date;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objA4 = aVar2.G;
        Object objG = ch.c.g();
        int i15 = aVar2.I;
        if (i15 == 0) {
            xg.r.b(objA4);
            BuildSelectableSymptomsOptionsUseCase buildSelectableSymptomsOptionsUseCase = this.f55473a;
            aVar3 = aVar;
            List listB = this.f55474b.b(aVar3);
            aVar2.f55479d = dh.j.a(aVar3);
            aVar2.f55480e = date3;
            aVar2.I = 1;
            objA4 = buildSelectableSymptomsOptionsUseCase.a(date3, listB, aVar2);
            if (objA4 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            date3 = (Date) aVar2.f55480e;
            l11.a aVar9 = (l11.a) aVar2.f55479d;
            xg.r.b(objA4);
            aVar3 = aVar9;
        } else {
            if (i15 == 2) {
                localDate = (LocalDate) aVar2.f55482v;
                list = (List) aVar2.f55481i;
                date2 = (Date) aVar2.f55480e;
                aVar4 = (l11.a) aVar2.f55479d;
                xg.r.b(objA4);
                aVar5 = (b51.a) objA4;
                f fVar = this.f55476d;
                aVar2.f55479d = dh.j.a(aVar4);
                aVar2.f55480e = dh.j.a(date2);
                aVar2.f55481i = list;
                aVar2.f55482v = localDate;
                aVar2.f55483w = aVar5;
                aVar2.I = 3;
                objA = fVar.a(date2, aVar2);
                if (objA != objG) {
                    List list4 = list;
                    localDate2 = localDate;
                    aVar6 = aVar5;
                    objA4 = objA;
                    list2 = list4;
                    gVar = (l11.g) objA4;
                    GetLoggedWeightPointEventUseCase getLoggedWeightPointEventUseCase = this.f55477e;
                    aVar2.f55479d = dh.j.a(aVar4);
                    aVar2.f55480e = dh.j.a(date2);
                    aVar2.f55481i = list2;
                    aVar2.f55482v = localDate2;
                    aVar2.f55483w = aVar6;
                    aVar2.E = gVar;
                    aVar2.I = 4;
                    objA2 = getLoggedWeightPointEventUseCase.a(localDate2, aVar2);
                    if (objA2 != objG) {
                        LocalDate localDate4 = localDate2;
                        aVar7 = aVar6;
                        gVar2 = gVar;
                        objA4 = objA2;
                        localDate3 = localDate4;
                        b0Var = (s51.b0) objA4;
                        if (b0Var != null) {
                            weightC = b0Var.c();
                        } else {
                            weightC = null;
                        }
                        GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase = this.f55478f;
                        aVar2.f55479d = dh.j.a(aVar4);
                        aVar2.f55480e = dh.j.a(date2);
                        aVar2.f55481i = list2;
                        aVar2.f55482v = dh.j.a(localDate3);
                        aVar2.f55483w = aVar7;
                        aVar2.E = gVar2;
                        aVar2.F = weightC;
                        aVar2.I = 5;
                        objA3 = getLoggedBbtPointEventUseCase.a(localDate3, aVar2);
                        if (objA3 != objG) {
                            weight = weightC;
                            aVar8 = aVar7;
                            list3 = list2;
                            objA4 = objA3;
                        }
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                aVar6 = (b51.a) aVar2.f55483w;
                localDate2 = (LocalDate) aVar2.f55482v;
                list2 = (List) aVar2.f55481i;
                date2 = (Date) aVar2.f55480e;
                aVar4 = (l11.a) aVar2.f55479d;
                xg.r.b(objA4);
                gVar = (l11.g) objA4;
                GetLoggedWeightPointEventUseCase getLoggedWeightPointEventUseCase2 = this.f55477e;
                aVar2.f55479d = dh.j.a(aVar4);
                aVar2.f55480e = dh.j.a(date2);
                aVar2.f55481i = list2;
                aVar2.f55482v = localDate2;
                aVar2.f55483w = aVar6;
                aVar2.E = gVar;
                aVar2.I = 4;
                objA2 = getLoggedWeightPointEventUseCase2.a(localDate2, aVar2);
                if (objA2 != objG) {
                    LocalDate localDate5 = localDate2;
                    aVar7 = aVar6;
                    gVar2 = gVar;
                    objA4 = objA2;
                    localDate3 = localDate5;
                    b0Var = (s51.b0) objA4;
                    if (b0Var != null) {
                        weightC = b0Var.c();
                    } else {
                        weightC = null;
                    }
                    GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase2 = this.f55478f;
                    aVar2.f55479d = dh.j.a(aVar4);
                    aVar2.f55480e = dh.j.a(date2);
                    aVar2.f55481i = list2;
                    aVar2.f55482v = dh.j.a(localDate3);
                    aVar2.f55483w = aVar7;
                    aVar2.E = gVar2;
                    aVar2.F = weightC;
                    aVar2.I = 5;
                    objA3 = getLoggedBbtPointEventUseCase2.a(localDate3, aVar2);
                    if (objA3 != objG) {
                        weight = weightC;
                        aVar8 = aVar7;
                        list3 = list2;
                        objA4 = objA3;
                    }
                }
                return objG;
            }
            if (i15 == 4) {
                gVar2 = (l11.g) aVar2.E;
                aVar7 = (b51.a) aVar2.f55483w;
                localDate3 = (LocalDate) aVar2.f55482v;
                list2 = (List) aVar2.f55481i;
                date2 = (Date) aVar2.f55480e;
                aVar4 = (l11.a) aVar2.f55479d;
                xg.r.b(objA4);
                b0Var = (s51.b0) objA4;
                if (b0Var != null) {
                    weightC = b0Var.c();
                } else {
                    weightC = null;
                }
                GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase3 = this.f55478f;
                aVar2.f55479d = dh.j.a(aVar4);
                aVar2.f55480e = dh.j.a(date2);
                aVar2.f55481i = list2;
                aVar2.f55482v = dh.j.a(localDate3);
                aVar2.f55483w = aVar7;
                aVar2.E = gVar2;
                aVar2.F = weightC;
                aVar2.I = 5;
                objA3 = getLoggedBbtPointEventUseCase3.a(localDate3, aVar2);
                if (objA3 != objG) {
                    weight = weightC;
                    aVar8 = aVar7;
                    list3 = list2;
                    objA4 = objA3;
                }
                return objG;
            }
            if (i15 != 5) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Weight weight2 = (Weight) aVar2.F;
            gVar2 = (l11.g) aVar2.E;
            b51.a aVar10 = (b51.a) aVar2.f55483w;
            List list5 = (List) aVar2.f55481i;
            xg.r.b(objA4);
            weight = weight2;
            aVar8 = aVar10;
            list3 = list5;
        }
        s51.b bVar = (s51.b) objA4;
        return new l11.f(list3, aVar8, gVar2, weight, bVar != null ? bVar.c() : null);
        List list6 = (List) objA4;
        LocalDate localDateD = so3.s.d(date3);
        GetNoteForDateUseCase getNoteForDateUseCase = this.f55475c;
        aVar2.f55479d = dh.j.a(aVar3);
        aVar2.f55480e = date3;
        aVar2.f55481i = list6;
        aVar2.f55482v = localDateD;
        aVar2.I = 2;
        Object objA5 = getNoteForDateUseCase.a(localDateD, aVar2);
        if (objA5 != objG) {
            date2 = date3;
            localDate = localDateD;
            list = list6;
            objA4 = objA5;
            aVar4 = aVar3;
            aVar5 = (b51.a) objA4;
            f fVar2 = this.f55476d;
            aVar2.f55479d = dh.j.a(aVar4);
            aVar2.f55480e = dh.j.a(date2);
            aVar2.f55481i = list;
            aVar2.f55482v = localDate;
            aVar2.f55483w = aVar5;
            aVar2.I = 3;
            objA = fVar2.a(date2, aVar2);
            if (objA != objG) {
                List list7 = list;
                localDate2 = localDate;
                aVar6 = aVar5;
                objA4 = objA;
                list2 = list7;
                gVar = (l11.g) objA4;
                GetLoggedWeightPointEventUseCase getLoggedWeightPointEventUseCase3 = this.f55477e;
                aVar2.f55479d = dh.j.a(aVar4);
                aVar2.f55480e = dh.j.a(date2);
                aVar2.f55481i = list2;
                aVar2.f55482v = localDate2;
                aVar2.f55483w = aVar6;
                aVar2.E = gVar;
                aVar2.I = 4;
                objA2 = getLoggedWeightPointEventUseCase3.a(localDate2, aVar2);
                if (objA2 != objG) {
                    LocalDate localDate6 = localDate2;
                    aVar7 = aVar6;
                    gVar2 = gVar;
                    objA4 = objA2;
                    localDate3 = localDate6;
                    b0Var = (s51.b0) objA4;
                    if (b0Var != null) {
                        weightC = b0Var.c();
                    } else {
                        weightC = null;
                    }
                    GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase4 = this.f55478f;
                    aVar2.f55479d = dh.j.a(aVar4);
                    aVar2.f55480e = dh.j.a(date2);
                    aVar2.f55481i = list2;
                    aVar2.f55482v = dh.j.a(localDate3);
                    aVar2.f55483w = aVar7;
                    aVar2.E = gVar2;
                    aVar2.F = weightC;
                    aVar2.I = 5;
                    objA3 = getLoggedBbtPointEventUseCase4.a(localDate3, aVar2);
                    if (objA3 != objG) {
                        weight = weightC;
                        aVar8 = aVar7;
                        list3 = list2;
                        objA4 = objA3;
                        s51.b bVar2 = (s51.b) objA4;
                        return new l11.f(list3, aVar8, gVar2, weight, bVar2 != null ? bVar2.c() : null);
                    }
                }
            }
        }
        return objG;
    }
}
