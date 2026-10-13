package org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation;

import app.rive.c;
import dh.b;
import dh.j;
import e00.d;
import h00.f;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;
import org.joda.time.LocalDate;
import p00.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class GetDaySelectStateDOPresentationCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f90119c = f.f55060b | e.f128608c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f90120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f90121b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase$SelectionMode$b;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelectionMode {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelectionMode {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f90122b = q00.a.f131709d;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final q00.a f90123a;

            public a(q00.a aVar) {
                aVar.getClass();
                this.f90123a = aVar;
            }

            public final q00.a a() {
                return this.f90123a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f90123a, ((a) obj).f90123a);
            }

            public int hashCode() {
                return this.f90123a.hashCode();
            }

            public String toString() {
                return "Editing(changedPositions=" + this.f90123a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SelectionMode {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final d f90124a;

            public b(d dVar) {
                this.f90124a = dVar;
            }

            public final d a() {
                return this.f90124a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f90124a, ((b) obj).f90124a);
            }

            public int hashCode() {
                d dVar = this.f90124a;
                if (dVar == null) {
                    return 0;
                }
                return dVar.hashCode();
            }

            public String toString() {
                return "View(selectedDayPosition=" + this.f90124a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90126e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f90127i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f90128v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f90129w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return GetDaySelectStateDOPresentationCase.this.c(null, null, null, this);
        }
    }

    public GetDaySelectStateDOPresentationCase(e eVar, f fVar) {
        eVar.getClass();
        fVar.getClass();
        this.f90120a = eVar;
        this.f90121b = fVar;
    }

    public final Object b(SelectionMode selectionMode, d dVar, d dVar2, Continuation continuation) {
        if (selectionMode instanceof SelectionMode.a) {
            return c(((SelectionMode.a) selectionMode).a(), dVar, dVar2, continuation);
        }
        if (selectionMode instanceof SelectionMode.b) {
            return d(dVar, ((SelectionMode.b) selectionMode).a());
        }
        c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(q00.a aVar, d dVar, d dVar2, Continuation continuation) {
        a aVar2;
        LocalDate localDateB;
        Object objE;
        boolean zBooleanValue;
        boolean z14;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objF = aVar2.E;
        Object objG = ch.c.g();
        int i15 = aVar2.G;
        boolean zBooleanValue2 = true;
        if (i15 == 0) {
            r.b(objF);
            localDateB = this.f90120a.b(dVar);
            aVar2.f90125d = aVar;
            aVar2.f90126e = dVar;
            aVar2.f90127i = dVar2;
            aVar2.f90128v = localDateB;
            aVar2.G = 1;
            objE = e(localDateB, aVar, aVar2);
            if (objE != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            LocalDate localDate = (LocalDate) aVar2.f90128v;
            dVar2 = (d) aVar2.f90127i;
            dVar = (d) aVar2.f90126e;
            q00.a aVar3 = (q00.a) aVar2.f90125d;
            r.b(objF);
            localDateB = localDate;
            aVar = aVar3;
            objE = objF;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar2.f90129w;
            r.b(objF);
        }
        zBooleanValue2 = ((Boolean) objF).booleanValue();
        zBooleanValue = z14;
        return new CalendarDaySelectStateDO.a(zBooleanValue, zBooleanValue2);
        zBooleanValue = ((Boolean) objE).booleanValue();
        if (!zBooleanValue && dVar.compareTo(dVar2) > 0) {
            if (!aVar.a().contains(dVar)) {
                aVar2.f90125d = j.a(aVar);
                aVar2.f90126e = j.a(dVar);
                aVar2.f90127i = j.a(dVar2);
                aVar2.f90128v = j.a(localDateB);
                aVar2.f90129w = zBooleanValue;
                aVar2.G = 2;
                objF = f(localDateB, aVar, aVar2);
                if (objF != objG) {
                    z14 = zBooleanValue;
                    zBooleanValue2 = ((Boolean) objF).booleanValue();
                    zBooleanValue = z14;
                }
                return objG;
            }
            zBooleanValue2 = false;
        }
        return new CalendarDaySelectStateDO.a(zBooleanValue, zBooleanValue2);
    }

    public final CalendarDaySelectStateDO d(d dVar, d dVar2) {
        return new CalendarDaySelectStateDO.b(Intrinsics.d(dVar, dVar2));
    }

    public final Object e(LocalDate localDate, q00.a aVar, Continuation continuation) {
        boolean z14;
        d dVarA = this.f90120a.a(localDate);
        if (aVar.b().contains(dVarA)) {
            z14 = true;
        } else {
            if (!aVar.c().contains(dVarA) && !aVar.a().contains(dVarA)) {
                return this.f90121b.a(localDate, continuation);
            }
            z14 = false;
        }
        return b.a(z14);
    }

    public final Object f(LocalDate localDate, q00.a aVar, Continuation continuation) {
        LocalDate localDateN = localDate.N(1);
        localDateN.getClass();
        return e(localDateN, aVar, continuation);
    }
}
