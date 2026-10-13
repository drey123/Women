package j10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k0;
import org.iggymedia.periodtracker.core.base.data.repository.ItemMutate;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDayCacheData;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.data.repository.b f66847a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f66848d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66849e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66850i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f66852w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66850i = obj;
            this.f66852w |= Integer.MIN_VALUE;
            return p.this.d(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66854e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66856v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66854e = obj;
            this.f66856v |= Integer.MIN_VALUE;
            return p.this.e(this);
        }
    }

    public p(org.iggymedia.periodtracker.core.base.data.repository.b bVar) {
        bVar.getClass();
        this.f66847a = bVar;
    }

    public static ItemMutate a(k0 k0Var, CalendarDayCacheData calendarDayCacheData) {
        calendarDayCacheData.getClass();
        if (calendarDayCacheData.getState() != CalendarDayCacheData.c.FRESH) {
            return null;
        }
        k0Var.f73359d++;
        return new ItemMutate.b(CalendarDayCacheData.b.b(CalendarDayCacheData.b.c(calendarDayCacheData.getModel())));
    }

    public static ItemMutate b(CalendarDayCacheData calendarDayCacheData) {
        calendarDayCacheData.getClass();
        if (calendarDayCacheData.getState() == CalendarDayCacheData.c.STALE) {
            return ItemMutate.a.f89309a;
        }
        return null;
    }

    public static ItemMutate c(k0 k0Var, CalendarDayCacheData calendarDayCacheData) {
        calendarDayCacheData.getClass();
        if (calendarDayCacheData.getState() != CalendarDayCacheData.c.STALE) {
            return null;
        }
        k0Var.f73359d++;
        return ItemMutate.a.f89309a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        if (r6.b(r0) == r1) goto L29;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x006c, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(boolean r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof j10.p.a
            if (r0 == 0) goto L13
            r0 = r8
            j10.p$a r0 = (j10.p.a) r0
            int r1 = r0.f66852w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66852w = r1
            goto L18
        L13:
            j10.p$a r0 = new j10.p$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f66850i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f66852w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r8)
            goto L98
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            java.lang.Object r6 = r0.f66849e
            kotlin.jvm.internal.k0 r6 = (kotlin.jvm.internal.k0) r6
            xg.r.b(r8)
            goto L5e
        L3b:
            xg.r.b(r8)
            if (r7 == 0) goto L8b
            kotlin.jvm.internal.k0 r8 = new kotlin.jvm.internal.k0
            r8.<init>()
            org.iggymedia.periodtracker.core.base.data.repository.b r6 = r6.f66847a
            java.util.List r2 = kotlin.collections.w.o()
            j10.m r4 = new j10.m
            r4.<init>()
            r0.f66849e = r8
            r0.f66848d = r7
            r0.f66852w = r5
            java.lang.Object r6 = r6.o(r2, r4, r0)
            if (r6 != r1) goto L5d
            goto L97
        L5d:
            r6 = r8
        L5e:
            re0.d r7 = re0.d.f138190b
            re0.f r7 = p20.a.a(r7)
            re0.l r8 = re0.l.DEBUG
            boolean r0 = r7.j(r8)
            if (r0 == 0) goto L88
            int r6 = r6.f73359d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Kept "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = " stale semicircle days in cache"
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            re0.i r0 = re0.k.a()
            r7.l(r8, r6, r3, r0)
        L88:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L8b:
            org.iggymedia.periodtracker.core.base.data.repository.b r6 = r6.f66847a
            r0.f66848d = r7
            r0.f66852w = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L98
        L97:
            return r1
        L98:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j10.p.d(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        k0 k0Var;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f66856v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f66856v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f66854e;
        Object objG = ch.c.g();
        int i15 = bVar.f66856v;
        if (i15 == 0) {
            xg.r.b(obj);
            final k0 k0Var2 = new k0();
            org.iggymedia.periodtracker.core.base.data.repository.b bVar2 = this.f66847a;
            List listO = kotlin.collections.w.o();
            Function1 function1 = new Function1() { // from class: j10.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return p.c(k0Var2, (CalendarDayCacheData) obj2);
                }
            };
            bVar.f66853d = k0Var2;
            bVar.f66856v = 1;
            if (bVar2.o(listO, function1, bVar) == objG) {
                return objG;
            }
            k0Var = k0Var2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k0Var = (k0) bVar.f66853d;
            xg.r.b(obj);
        }
        re0.f fVarA = p20.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Cleared " + k0Var.f73359d + " stale semicircle days from cache", null, re0.k.a());
        }
        return Unit.f73266a;
    }

    public final m20.w f(LocalDate localDate) {
        localDate.getClass();
        CalendarDayCacheData calendarDayCacheData = (CalendarDayCacheData) this.f66847a.get(localDate);
        if (calendarDayCacheData != null) {
            if (calendarDayCacheData.getState() != CalendarDayCacheData.c.FRESH) {
                calendarDayCacheData = null;
            }
            if (calendarDayCacheData != null) {
                return (m20.w) calendarDayCacheData.getModel();
            }
        }
        return null;
    }

    public final m20.w g(LocalDate localDate) {
        localDate.getClass();
        CalendarDayCacheData calendarDayCacheData = (CalendarDayCacheData) this.f66847a.get(localDate);
        if (calendarDayCacheData != null) {
            return (m20.w) calendarDayCacheData.getModel();
        }
        return null;
    }

    public final m20.w h(LocalDate localDate) {
        localDate.getClass();
        CalendarDayCacheData calendarDayCacheData = (CalendarDayCacheData) this.f66847a.get(localDate);
        if (calendarDayCacheData != null) {
            if (calendarDayCacheData.getState() != CalendarDayCacheData.c.STALE) {
                calendarDayCacheData = null;
            }
            if (calendarDayCacheData != null) {
                return (m20.w) calendarDayCacheData.getModel();
            }
        }
        return null;
    }

    public final Object i(List list, Continuation continuation) {
        org.iggymedia.periodtracker.core.base.data.repository.b bVar = this.f66847a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(CalendarDayCacheData.a.b(CalendarDayCacheData.a.c((m20.w) it.next())));
        }
        Object objO = bVar.o(arrayList, new Function1() { // from class: j10.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.b((CalendarDayCacheData) obj);
            }
        }, continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }
}
