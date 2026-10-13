package qs1;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ApplyPeriodDaysChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f135596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f135597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f135598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f135599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qs1.c f135600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f135601f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public boolean G;
        public int H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135603e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135604i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f135605v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f135606w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return b.this.b(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: qs1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4522b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135608e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135609i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f135611w;

        public C4522b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135609i = obj;
            this.f135611w |= Integer.MIN_VALUE;
            return b.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f135612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135613e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135614i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f135616w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135614i = obj;
            this.f135616w |= Integer.MIN_VALUE;
            return b.this.f(false, null, this);
        }
    }

    public b(CycleRepository cycleRepository, m mVar, f fVar, g gVar, qs1.c cVar, o oVar) {
        cycleRepository.getClass();
        mVar.getClass();
        fVar.getClass();
        gVar.getClass();
        cVar.getClass();
        oVar.getClass();
        this.f135596a = cycleRepository;
        this.f135597b = mVar;
        this.f135598c = fVar;
        this.f135599d = gVar;
        this.f135600e = cVar;
        this.f135601f = oVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0112  */
    /* JADX WARN: Code duplicated, block: B:47:0x0136 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x0137  */
    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    /* JADX WARN: Code duplicated, block: B:56:0x016f  */
    /* JADX WARN: Code duplicated, block: B:59:0x017c  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase
    public Object b(Set set, Set set2, boolean z14, Continuation continuation) {
        a aVar;
        boolean z15;
        List list;
        Set setB;
        Set set3;
        Set set4;
        Set set5;
        boolean z16;
        List list2;
        List<Cycle.a> listC;
        List arrayList;
        List listU1;
        int i14;
        List list3;
        Cycle cycleB;
        Object objF;
        Set set6 = set;
        Set set7 = set2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.K;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.K = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.I;
        Object objG = ch.c.g();
        int i16 = aVar.K;
        int i17 = 0;
        if (i16 == 0) {
            r.b(objA);
            if (set6.isEmpty() && set7.isEmpty()) {
                return new qs1.a(0, 0);
            }
            f fVar = this.f135598c;
            aVar.f135602d = set6;
            aVar.f135603e = set7;
            z15 = z14;
            aVar.G = z15;
            aVar.K = 1;
            objA = fVar.a(set6, set7, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            boolean z17 = aVar.G;
            set7 = (Set) aVar.f135603e;
            Set set8 = (Set) aVar.f135602d;
            r.b(objA);
            z15 = z17;
            set6 = set8;
        } else {
            if (i16 == 2) {
                z16 = aVar.G;
                set4 = (Set) aVar.f135605v;
                list2 = (List) aVar.f135604i;
                set3 = (Set) aVar.f135603e;
                set5 = (Set) aVar.f135602d;
                r.b(objA);
                list = list2;
                z15 = z16;
                set6 = set5;
                setB = set4;
                set7 = set3;
                if (!setB.isEmpty()) {
                    listC = this.f135599d.c(setB);
                    arrayList = new ArrayList();
                    listU1 = CollectionsKt.u1(list);
                    for (Cycle.a aVar2 : listC) {
                        cycleB = this.f135600e.b(listU1, aVar2);
                        if (cycleB == null) {
                            i17++;
                            arrayList.add(aVar2);
                        } else {
                            listU1.remove(cycleB);
                            if (!this.f135600e.a(aVar2, cycleB)) {
                                arrayList.add(this.f135601f.b(cycleB, aVar2));
                            }
                        }
                    }
                    if (!z15) {
                        aVar.f135602d = dh.j.a(set6);
                        aVar.f135603e = dh.j.a(set7);
                        aVar.f135604i = dh.j.a(list);
                        aVar.f135605v = dh.j.a(setB);
                        aVar.f135606w = dh.j.a(listC);
                        aVar.E = dh.j.a(arrayList);
                        aVar.F = listU1;
                        aVar.G = z15;
                        aVar.H = i17;
                        aVar.K = 4;
                        if (e(arrayList, listU1, aVar) != objG) {
                            i14 = i17;
                            list3 = listU1;
                        }
                    }
                    return new qs1.a(i17, listU1.size());
                }
                aVar.f135602d = dh.j.a(set6);
                aVar.f135603e = dh.j.a(set7);
                aVar.f135604i = dh.j.a(list);
                aVar.f135605v = dh.j.a(setB);
                aVar.G = z15;
                aVar.K = 3;
                objF = f(z15, list, aVar);
                if (objF != objG) {
                    return objF;
                }
                return objG;
            }
            if (i16 == 3) {
                r.b(objA);
                return objA;
            }
            if (i16 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = aVar.H;
            list3 = (List) aVar.F;
            r.b(objA);
        }
        i17 = i14;
        listU1 = list3;
        return new qs1.a(i17, listU1.size());
        list = (List) objA;
        setB = this.f135597b.b(list, set6, set7);
        if (setB.isEmpty() && list.isEmpty()) {
            return new qs1.a(0, 0);
        }
        if (!z15) {
            CycleRepository cycleRepository = this.f135596a;
            aVar.f135602d = dh.j.a(set6);
            aVar.f135603e = dh.j.a(set7);
            aVar.f135604i = list;
            aVar.f135605v = setB;
            aVar.G = z15;
            aVar.K = 2;
            if (cycleRepository.j(aVar) != objG) {
                set3 = set7;
                set4 = setB;
                set5 = set6;
                z16 = z15;
                list2 = list;
                list = list2;
                z15 = z16;
                set6 = set5;
                setB = set4;
                set7 = set3;
                if (!setB.isEmpty()) {
                    listC = this.f135599d.c(setB);
                    arrayList = new ArrayList();
                    listU1 = CollectionsKt.u1(list);
                    while (r13.hasNext()) {
                        cycleB = this.f135600e.b(listU1, aVar2);
                        if (cycleB == null) {
                            i17++;
                            arrayList.add(aVar2);
                        } else {
                            listU1.remove(cycleB);
                            if (!this.f135600e.a(aVar2, cycleB)) {
                                arrayList.add(this.f135601f.b(cycleB, aVar2));
                            }
                        }
                    }
                    if (!z15) {
                        aVar.f135602d = dh.j.a(set6);
                        aVar.f135603e = dh.j.a(set7);
                        aVar.f135604i = dh.j.a(list);
                        aVar.f135605v = dh.j.a(setB);
                        aVar.f135606w = dh.j.a(listC);
                        aVar.E = dh.j.a(arrayList);
                        aVar.F = listU1;
                        aVar.G = z15;
                        aVar.H = i17;
                        aVar.K = 4;
                        if (e(arrayList, listU1, aVar) != objG) {
                            i14 = i17;
                            list3 = listU1;
                            i17 = i14;
                            listU1 = list3;
                        }
                    }
                    return new qs1.a(i17, listU1.size());
                }
                aVar.f135602d = dh.j.a(set6);
                aVar.f135603e = dh.j.a(set7);
                aVar.f135604i = dh.j.a(list);
                aVar.f135605v = dh.j.a(setB);
                aVar.G = z15;
                aVar.K = 3;
                objF = f(z15, list, aVar);
                if (objF != objG) {
                    return objF;
                }
            }
        } else {
            if (!setB.isEmpty()) {
                listC = this.f135599d.c(setB);
                arrayList = new ArrayList();
                listU1 = CollectionsKt.u1(list);
                while (r13.hasNext()) {
                    cycleB = this.f135600e.b(listU1, aVar2);
                    if (cycleB == null) {
                        i17++;
                        arrayList.add(aVar2);
                    } else {
                        listU1.remove(cycleB);
                        if (!this.f135600e.a(aVar2, cycleB)) {
                            arrayList.add(this.f135601f.b(cycleB, aVar2));
                        }
                    }
                }
                if (!z15) {
                    aVar.f135602d = dh.j.a(set6);
                    aVar.f135603e = dh.j.a(set7);
                    aVar.f135604i = dh.j.a(list);
                    aVar.f135605v = dh.j.a(setB);
                    aVar.f135606w = dh.j.a(listC);
                    aVar.E = dh.j.a(arrayList);
                    aVar.F = listU1;
                    aVar.G = z15;
                    aVar.H = i17;
                    aVar.K = 4;
                    if (e(arrayList, listU1, aVar) != objG) {
                        i14 = i17;
                        list3 = listU1;
                        i17 = i14;
                        listU1 = list3;
                    }
                }
                return new qs1.a(i17, listU1.size());
            }
            aVar.f135602d = dh.j.a(set6);
            aVar.f135603e = dh.j.a(set7);
            aVar.f135604i = dh.j.a(list);
            aVar.f135605v = dh.j.a(setB);
            aVar.G = z15;
            aVar.K = 3;
            objF = f(z15, list, aVar);
            if (objF != objG) {
                return objF;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (qk.h.b(r5, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.List r6, java.util.List r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof qs1.b.C4522b
            if (r0 == 0) goto L13
            r0 = r8
            qs1.b$b r0 = (qs1.b.C4522b) r0
            int r1 = r0.f135611w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f135611w = r1
            goto L18
        L13:
            qs1.b$b r0 = new qs1.b$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f135609i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f135611w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f135608e
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.f135607d
            java.util.List r5 = (java.util.List) r5
            xg.r.b(r8)
            goto L89
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f135608e
            r7 = r6
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r6 = r0.f135607d
            java.util.List r6 = (java.util.List) r6
            xg.r.b(r8)
            goto L68
        L48:
            xg.r.b(r8)
            boolean r8 = r6.isEmpty()
            if (r8 != 0) goto L68
            org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository r8 = r5.f135596a
            uf.b r8 = r8.b(r6)
            java.lang.Object r2 = dh.j.a(r6)
            r0.f135607d = r2
            r0.f135608e = r7
            r0.f135611w = r4
            java.lang.Object r8 = qk.h.b(r8, r0)
            if (r8 != r1) goto L68
            goto L88
        L68:
            boolean r8 = r7.isEmpty()
            if (r8 != 0) goto L8c
            org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository r5 = r5.f135596a
            uf.b r5 = r5.k(r7)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f135607d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f135608e = r6
            r0.f135611w = r3
            java.lang.Object r5 = qk.h.b(r5, r0)
            if (r5 != r1) goto L89
        L88:
            return r1
        L89:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L8c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qs1.b.e(java.util.List, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(boolean z14, List list, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f135616w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f135616w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f135614i;
        Object objG = ch.c.g();
        int i15 = cVar.f135616w;
        if (i15 == 0) {
            r.b(obj);
            if (!z14) {
                uf.b bVarK = this.f135596a.k(list);
                cVar.f135613e = list;
                cVar.f135612d = z14;
                cVar.f135616w = 1;
                if (qk.h.b(bVarK, cVar) == objG) {
                    return objG;
                }
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) cVar.f135613e;
            r.b(obj);
        }
        return new qs1.a(0, list.size());
    }
}
