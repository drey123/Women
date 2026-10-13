package q01;

import java.util.Date;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOralContraceptionChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f131723h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsSelectionRepository f131725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f131726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplyPointEventsChangesUseCase f131727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q01.a f131728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ApplyOralContraceptionChangesUseCase f131729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplyOtherPillsChangesUseCase f131730g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131732e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131733i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f131735w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131733i = obj;
            this.f131735w |= Integer.MIN_VALUE;
            return b.this.b(null, null, this);
        }
    }

    /* JADX INFO: renamed from: q01.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4433b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131737e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131738i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f131739v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f131740w;

        public C4433b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.c(null, this);
        }
    }

    public b(Date date, SymptomsSelectionRepository symptomsSelectionRepository, h hVar, ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, q01.a aVar, ApplyOralContraceptionChangesUseCase applyOralContraceptionChangesUseCase, ApplyOtherPillsChangesUseCase applyOtherPillsChangesUseCase) {
        date.getClass();
        symptomsSelectionRepository.getClass();
        hVar.getClass();
        applyPointEventsChangesUseCase.getClass();
        aVar.getClass();
        applyOralContraceptionChangesUseCase.getClass();
        applyOtherPillsChangesUseCase.getClass();
        this.f131724a = date;
        this.f131725b = symptomsSelectionRepository;
        this.f131726c = hVar;
        this.f131727d = applyPointEventsChangesUseCase;
        this.f131728e = aVar;
        this.f131729f = applyOralContraceptionChangesUseCase;
        this.f131730g = applyOtherPillsChangesUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(r01.c cVar, p41.e eVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f131735w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f131735w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f131733i;
        Object objG = ch.c.g();
        int i15 = aVar.f131735w;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarB = this.f131727d.b(so3.s.d(this.f131724a), cVar.a(), cVar.b(), eVar);
            aVar.f131731d = dh.j.a(cVar);
            aVar.f131732e = dh.j.a(eVar);
            aVar.f131735w = 1;
            objC = qk.h.c(jVarB, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:29:0x0115 A[PHI: r2 r3 r4 r13
      0x0115: PHI (r2v12 org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) = 
      (r2v8 org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b)
      (r2v15 org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b)
     binds: [B:27:0x0111, B:15:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r3v8 r01.e) = (r3v4 r01.e), (r3v10 r01.e) binds: [B:27:0x0111, B:15:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r4v6 p41.e) = (r4v4 p41.e), (r4v9 p41.e) binds: [B:27:0x0111, B:15:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r13v8 org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange) = 
      (r13v5 org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange)
      (r13v11 org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange)
     binds: [B:27:0x0111, B:15:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0141  */
    /* JADX WARN: Code duplicated, block: B:36:0x0174  */
    /* JADX WARN: Code duplicated, block: B:40:0x019d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(p41.e eVar, Continuation continuation) {
        C4433b c4433b;
        p41.e eVar2;
        r01.e eVar3;
        org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b bVar;
        SymptomsSelectionRepository symptomsSelectionRepository;
        r01.e eVarC;
        r01.e eVar4;
        p41.e eVar5;
        org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b bVar2;
        PeriodIntensitySelectionChange periodIntensitySelectionChangeC;
        q01.a aVar;
        r01.a aVarA;
        ApplyOralContraceptionChangesUseCase applyOralContraceptionChangesUseCase;
        LocalDate localDateD;
        Set setA;
        Set setB;
        r01.e eVar6;
        p41.e eVar7;
        org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b bVar3;
        PeriodIntensitySelectionChange periodIntensitySelectionChange;
        r01.a aVar2;
        r01.b bVarB;
        ApplyOtherPillsChangesUseCase applyOtherPillsChangesUseCase;
        LocalDate localDateD2;
        Set setA2;
        Set setB2;
        PeriodIntensitySelectionChange periodIntensitySelectionChange2;
        r01.a aVar3;
        r01.b bVar4;
        r01.b bVar5;
        r01.a aVar4;
        PeriodIntensitySelectionChange periodIntensitySelectionChange3;
        if (continuation instanceof C4433b) {
            c4433b = (C4433b) continuation;
            int i14 = c4433b.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4433b.H = i14 - Integer.MIN_VALUE;
            } else {
                c4433b = new C4433b(continuation);
            }
        } else {
            c4433b = new C4433b(continuation);
        }
        Object objB = c4433b.F;
        Object objG = ch.c.g();
        switch (c4433b.H) {
            case 0:
                xg.r.b(objB);
                r01.e eVarC2 = this.f131725b.c();
                h hVar = this.f131726c;
                List listD = eVarC2.d();
                c4433b.f131736d = eVar;
                c4433b.f131737e = eVarC2;
                c4433b.H = 1;
                Object objA = hVar.a(listD, c4433b);
                if (objA != objG) {
                    eVar2 = eVar;
                    eVar3 = eVarC2;
                    objB = objA;
                    bVar = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) objB;
                    symptomsSelectionRepository = this.f131725b;
                    eVarC = r01.e.c(eVar3, null, r01.f.APPLIED, 1, null);
                    c4433b.f131736d = eVar2;
                    c4433b.f131737e = dh.j.a(eVar3);
                    c4433b.f131738i = bVar;
                    c4433b.H = 2;
                    if (symptomsSelectionRepository.b(eVarC, c4433b) != objG) {
                        eVar4 = eVar3;
                        eVar5 = eVar2;
                        bVar2 = bVar;
                        periodIntensitySelectionChangeC = bVar2.c();
                        aVar = this.f131728e;
                        c4433b.f131736d = eVar5;
                        c4433b.f131737e = dh.j.a(eVar4);
                        c4433b.f131738i = bVar2;
                        c4433b.f131739v = periodIntensitySelectionChangeC;
                        c4433b.H = 3;
                        if (aVar.a(periodIntensitySelectionChangeC, c4433b) != objG) {
                            aVarA = bVar2.a();
                            applyOralContraceptionChangesUseCase = this.f131729f;
                            localDateD = so3.s.d(this.f131724a);
                            setA = aVarA.a();
                            setB = aVarA.b();
                            c4433b.f131736d = eVar5;
                            c4433b.f131737e = dh.j.a(eVar4);
                            c4433b.f131738i = bVar2;
                            c4433b.f131739v = periodIntensitySelectionChangeC;
                            c4433b.f131740w = aVarA;
                            c4433b.H = 4;
                            if (applyOralContraceptionChangesUseCase.a(localDateD, setA, setB, c4433b) != objG) {
                                eVar6 = eVar4;
                                eVar7 = eVar5;
                                bVar3 = bVar2;
                                periodIntensitySelectionChange = periodIntensitySelectionChangeC;
                                aVar2 = aVarA;
                                bVarB = bVar3.b();
                                applyOtherPillsChangesUseCase = this.f131730g;
                                localDateD2 = so3.s.d(this.f131724a);
                                setA2 = bVarB.a();
                                setB2 = bVarB.b();
                                c4433b.f131736d = eVar7;
                                c4433b.f131737e = dh.j.a(eVar6);
                                c4433b.f131738i = bVar3;
                                c4433b.f131739v = periodIntensitySelectionChange;
                                c4433b.f131740w = aVar2;
                                c4433b.E = bVarB;
                                c4433b.H = 5;
                                if (applyOtherPillsChangesUseCase.a(localDateD2, setA2, setB2, c4433b) != objG) {
                                    periodIntensitySelectionChange2 = periodIntensitySelectionChange;
                                    aVar3 = aVar2;
                                    bVar4 = bVarB;
                                    r01.c cVarD = bVar3.d();
                                    c4433b.f131736d = dh.j.a(eVar7);
                                    c4433b.f131737e = dh.j.a(eVar6);
                                    c4433b.f131738i = dh.j.a(bVar3);
                                    c4433b.f131739v = periodIntensitySelectionChange2;
                                    c4433b.f131740w = aVar3;
                                    c4433b.E = bVar4;
                                    c4433b.H = 6;
                                    objB = b(cVarD, eVar7, c4433b);
                                    if (objB != objG) {
                                        bVar5 = bVar4;
                                        aVar4 = aVar3;
                                        periodIntensitySelectionChange3 = periodIntensitySelectionChange2;
                                        return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a((s51.a) objB, periodIntensitySelectionChange3, aVar4, bVar5);
                                    }
                                }
                            }
                        }
                    }
                }
                return objG;
            case 1:
                eVar3 = (r01.e) c4433b.f131737e;
                eVar2 = (p41.e) c4433b.f131736d;
                xg.r.b(objB);
                bVar = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) objB;
                symptomsSelectionRepository = this.f131725b;
                eVarC = r01.e.c(eVar3, null, r01.f.APPLIED, 1, null);
                c4433b.f131736d = eVar2;
                c4433b.f131737e = dh.j.a(eVar3);
                c4433b.f131738i = bVar;
                c4433b.H = 2;
                if (symptomsSelectionRepository.b(eVarC, c4433b) != objG) {
                    eVar4 = eVar3;
                    eVar5 = eVar2;
                    bVar2 = bVar;
                    periodIntensitySelectionChangeC = bVar2.c();
                    aVar = this.f131728e;
                    c4433b.f131736d = eVar5;
                    c4433b.f131737e = dh.j.a(eVar4);
                    c4433b.f131738i = bVar2;
                    c4433b.f131739v = periodIntensitySelectionChangeC;
                    c4433b.H = 3;
                    if (aVar.a(periodIntensitySelectionChangeC, c4433b) != objG) {
                        aVarA = bVar2.a();
                        applyOralContraceptionChangesUseCase = this.f131729f;
                        localDateD = so3.s.d(this.f131724a);
                        setA = aVarA.a();
                        setB = aVarA.b();
                        c4433b.f131736d = eVar5;
                        c4433b.f131737e = dh.j.a(eVar4);
                        c4433b.f131738i = bVar2;
                        c4433b.f131739v = periodIntensitySelectionChangeC;
                        c4433b.f131740w = aVarA;
                        c4433b.H = 4;
                        if (applyOralContraceptionChangesUseCase.a(localDateD, setA, setB, c4433b) != objG) {
                            eVar6 = eVar4;
                            eVar7 = eVar5;
                            bVar3 = bVar2;
                            periodIntensitySelectionChange = periodIntensitySelectionChangeC;
                            aVar2 = aVarA;
                            bVarB = bVar3.b();
                            applyOtherPillsChangesUseCase = this.f131730g;
                            localDateD2 = so3.s.d(this.f131724a);
                            setA2 = bVarB.a();
                            setB2 = bVarB.b();
                            c4433b.f131736d = eVar7;
                            c4433b.f131737e = dh.j.a(eVar6);
                            c4433b.f131738i = bVar3;
                            c4433b.f131739v = periodIntensitySelectionChange;
                            c4433b.f131740w = aVar2;
                            c4433b.E = bVarB;
                            c4433b.H = 5;
                            if (applyOtherPillsChangesUseCase.a(localDateD2, setA2, setB2, c4433b) != objG) {
                                periodIntensitySelectionChange2 = periodIntensitySelectionChange;
                                aVar3 = aVar2;
                                bVar4 = bVarB;
                                r01.c cVarD2 = bVar3.d();
                                c4433b.f131736d = dh.j.a(eVar7);
                                c4433b.f131737e = dh.j.a(eVar6);
                                c4433b.f131738i = dh.j.a(bVar3);
                                c4433b.f131739v = periodIntensitySelectionChange2;
                                c4433b.f131740w = aVar3;
                                c4433b.E = bVar4;
                                c4433b.H = 6;
                                objB = b(cVarD2, eVar7, c4433b);
                                if (objB != objG) {
                                    bVar5 = bVar4;
                                    aVar4 = aVar3;
                                    periodIntensitySelectionChange3 = periodIntensitySelectionChange2;
                                    return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a((s51.a) objB, periodIntensitySelectionChange3, aVar4, bVar5);
                                }
                            }
                        }
                    }
                }
                return objG;
            case 2:
                org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b bVar6 = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) c4433b.f131738i;
                r01.e eVar8 = (r01.e) c4433b.f131737e;
                p41.e eVar9 = (p41.e) c4433b.f131736d;
                xg.r.b(objB);
                eVar5 = eVar9;
                eVar4 = eVar8;
                bVar2 = bVar6;
                periodIntensitySelectionChangeC = bVar2.c();
                aVar = this.f131728e;
                c4433b.f131736d = eVar5;
                c4433b.f131737e = dh.j.a(eVar4);
                c4433b.f131738i = bVar2;
                c4433b.f131739v = periodIntensitySelectionChangeC;
                c4433b.H = 3;
                if (aVar.a(periodIntensitySelectionChangeC, c4433b) != objG) {
                    aVarA = bVar2.a();
                    applyOralContraceptionChangesUseCase = this.f131729f;
                    localDateD = so3.s.d(this.f131724a);
                    setA = aVarA.a();
                    setB = aVarA.b();
                    c4433b.f131736d = eVar5;
                    c4433b.f131737e = dh.j.a(eVar4);
                    c4433b.f131738i = bVar2;
                    c4433b.f131739v = periodIntensitySelectionChangeC;
                    c4433b.f131740w = aVarA;
                    c4433b.H = 4;
                    if (applyOralContraceptionChangesUseCase.a(localDateD, setA, setB, c4433b) != objG) {
                        eVar6 = eVar4;
                        eVar7 = eVar5;
                        bVar3 = bVar2;
                        periodIntensitySelectionChange = periodIntensitySelectionChangeC;
                        aVar2 = aVarA;
                        bVarB = bVar3.b();
                        applyOtherPillsChangesUseCase = this.f131730g;
                        localDateD2 = so3.s.d(this.f131724a);
                        setA2 = bVarB.a();
                        setB2 = bVarB.b();
                        c4433b.f131736d = eVar7;
                        c4433b.f131737e = dh.j.a(eVar6);
                        c4433b.f131738i = bVar3;
                        c4433b.f131739v = periodIntensitySelectionChange;
                        c4433b.f131740w = aVar2;
                        c4433b.E = bVarB;
                        c4433b.H = 5;
                        if (applyOtherPillsChangesUseCase.a(localDateD2, setA2, setB2, c4433b) != objG) {
                            periodIntensitySelectionChange2 = periodIntensitySelectionChange;
                            aVar3 = aVar2;
                            bVar4 = bVarB;
                            r01.c cVarD3 = bVar3.d();
                            c4433b.f131736d = dh.j.a(eVar7);
                            c4433b.f131737e = dh.j.a(eVar6);
                            c4433b.f131738i = dh.j.a(bVar3);
                            c4433b.f131739v = periodIntensitySelectionChange2;
                            c4433b.f131740w = aVar3;
                            c4433b.E = bVar4;
                            c4433b.H = 6;
                            objB = b(cVarD3, eVar7, c4433b);
                            if (objB != objG) {
                                bVar5 = bVar4;
                                aVar4 = aVar3;
                                periodIntensitySelectionChange3 = periodIntensitySelectionChange2;
                                return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a((s51.a) objB, periodIntensitySelectionChange3, aVar4, bVar5);
                            }
                        }
                    }
                }
                return objG;
            case 3:
                periodIntensitySelectionChangeC = (PeriodIntensitySelectionChange) c4433b.f131739v;
                bVar2 = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) c4433b.f131738i;
                eVar4 = (r01.e) c4433b.f131737e;
                eVar5 = (p41.e) c4433b.f131736d;
                xg.r.b(objB);
                aVarA = bVar2.a();
                applyOralContraceptionChangesUseCase = this.f131729f;
                localDateD = so3.s.d(this.f131724a);
                setA = aVarA.a();
                setB = aVarA.b();
                c4433b.f131736d = eVar5;
                c4433b.f131737e = dh.j.a(eVar4);
                c4433b.f131738i = bVar2;
                c4433b.f131739v = periodIntensitySelectionChangeC;
                c4433b.f131740w = aVarA;
                c4433b.H = 4;
                if (applyOralContraceptionChangesUseCase.a(localDateD, setA, setB, c4433b) != objG) {
                    eVar6 = eVar4;
                    eVar7 = eVar5;
                    bVar3 = bVar2;
                    periodIntensitySelectionChange = periodIntensitySelectionChangeC;
                    aVar2 = aVarA;
                    bVarB = bVar3.b();
                    applyOtherPillsChangesUseCase = this.f131730g;
                    localDateD2 = so3.s.d(this.f131724a);
                    setA2 = bVarB.a();
                    setB2 = bVarB.b();
                    c4433b.f131736d = eVar7;
                    c4433b.f131737e = dh.j.a(eVar6);
                    c4433b.f131738i = bVar3;
                    c4433b.f131739v = periodIntensitySelectionChange;
                    c4433b.f131740w = aVar2;
                    c4433b.E = bVarB;
                    c4433b.H = 5;
                    if (applyOtherPillsChangesUseCase.a(localDateD2, setA2, setB2, c4433b) != objG) {
                        periodIntensitySelectionChange2 = periodIntensitySelectionChange;
                        aVar3 = aVar2;
                        bVar4 = bVarB;
                        r01.c cVarD4 = bVar3.d();
                        c4433b.f131736d = dh.j.a(eVar7);
                        c4433b.f131737e = dh.j.a(eVar6);
                        c4433b.f131738i = dh.j.a(bVar3);
                        c4433b.f131739v = periodIntensitySelectionChange2;
                        c4433b.f131740w = aVar3;
                        c4433b.E = bVar4;
                        c4433b.H = 6;
                        objB = b(cVarD4, eVar7, c4433b);
                        if (objB != objG) {
                            bVar5 = bVar4;
                            aVar4 = aVar3;
                            periodIntensitySelectionChange3 = periodIntensitySelectionChange2;
                            return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a((s51.a) objB, periodIntensitySelectionChange3, aVar4, bVar5);
                        }
                    }
                }
                return objG;
            case 4:
                aVar2 = (r01.a) c4433b.f131740w;
                periodIntensitySelectionChange = (PeriodIntensitySelectionChange) c4433b.f131739v;
                org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b bVar7 = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) c4433b.f131738i;
                r01.e eVar10 = (r01.e) c4433b.f131737e;
                p41.e eVar11 = (p41.e) c4433b.f131736d;
                xg.r.b(objB);
                eVar7 = eVar11;
                eVar6 = eVar10;
                bVar3 = bVar7;
                bVarB = bVar3.b();
                applyOtherPillsChangesUseCase = this.f131730g;
                localDateD2 = so3.s.d(this.f131724a);
                setA2 = bVarB.a();
                setB2 = bVarB.b();
                c4433b.f131736d = eVar7;
                c4433b.f131737e = dh.j.a(eVar6);
                c4433b.f131738i = bVar3;
                c4433b.f131739v = periodIntensitySelectionChange;
                c4433b.f131740w = aVar2;
                c4433b.E = bVarB;
                c4433b.H = 5;
                if (applyOtherPillsChangesUseCase.a(localDateD2, setA2, setB2, c4433b) != objG) {
                    periodIntensitySelectionChange2 = periodIntensitySelectionChange;
                    aVar3 = aVar2;
                    bVar4 = bVarB;
                    r01.c cVarD5 = bVar3.d();
                    c4433b.f131736d = dh.j.a(eVar7);
                    c4433b.f131737e = dh.j.a(eVar6);
                    c4433b.f131738i = dh.j.a(bVar3);
                    c4433b.f131739v = periodIntensitySelectionChange2;
                    c4433b.f131740w = aVar3;
                    c4433b.E = bVar4;
                    c4433b.H = 6;
                    objB = b(cVarD5, eVar7, c4433b);
                    if (objB != objG) {
                        bVar5 = bVar4;
                        aVar4 = aVar3;
                        periodIntensitySelectionChange3 = periodIntensitySelectionChange2;
                        return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a((s51.a) objB, periodIntensitySelectionChange3, aVar4, bVar5);
                    }
                }
                return objG;
            case 5:
                bVar4 = (r01.b) c4433b.E;
                aVar3 = (r01.a) c4433b.f131740w;
                periodIntensitySelectionChange2 = (PeriodIntensitySelectionChange) c4433b.f131739v;
                bVar3 = (org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) c4433b.f131738i;
                eVar6 = (r01.e) c4433b.f131737e;
                eVar7 = (p41.e) c4433b.f131736d;
                xg.r.b(objB);
                r01.c cVarD6 = bVar3.d();
                c4433b.f131736d = dh.j.a(eVar7);
                c4433b.f131737e = dh.j.a(eVar6);
                c4433b.f131738i = dh.j.a(bVar3);
                c4433b.f131739v = periodIntensitySelectionChange2;
                c4433b.f131740w = aVar3;
                c4433b.E = bVar4;
                c4433b.H = 6;
                objB = b(cVarD6, eVar7, c4433b);
                if (objB != objG) {
                    bVar5 = bVar4;
                    aVar4 = aVar3;
                    periodIntensitySelectionChange3 = periodIntensitySelectionChange2;
                    return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a((s51.a) objB, periodIntensitySelectionChange3, aVar4, bVar5);
                }
                return objG;
            case 6:
                bVar5 = (r01.b) c4433b.E;
                aVar4 = (r01.a) c4433b.f131740w;
                periodIntensitySelectionChange3 = (PeriodIntensitySelectionChange) c4433b.f131739v;
                xg.r.b(objB);
                return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a((s51.a) objB, periodIntensitySelectionChange3, aVar4, bVar5);
            default:
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
