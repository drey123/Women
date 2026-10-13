package xy1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f166545a = 0;

    /* JADX INFO: renamed from: xy1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5356a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f166546d = yk3.b.A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DayCyclePresentationState f166547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f166548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final yk3.b f166549c;

        public C5356a(DayCyclePresentationState dayCyclePresentationState, boolean z14, yk3.b bVar) {
            dayCyclePresentationState.getClass();
            bVar.getClass();
            this.f166547a = dayCyclePresentationState;
            this.f166548b = z14;
            this.f166549c = bVar;
        }

        public final DayCyclePresentationState a() {
            return this.f166547a;
        }

        public final yk3.b b() {
            return this.f166549c;
        }

        public final boolean c() {
            return this.f166548b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5356a)) {
                return false;
            }
            C5356a c5356a = (C5356a) obj;
            return Intrinsics.d(this.f166547a, c5356a.f166547a) && this.f166548b == c5356a.f166548b && Intrinsics.d(this.f166549c, c5356a.f166549c);
        }

        public int hashCode() {
            return (((this.f166547a.hashCode() * 31) + Boolean.hashCode(this.f166548b)) * 31) + this.f166549c.hashCode();
        }

        public String toString() {
            return "Params(dayState=" + this.f166547a + ", isFuture=" + this.f166548b + ", uiConfig=" + this.f166549c + ")";
        }
    }

    public final yk3.b.c a(yk3.b bVar, DayCyclePresentationState dayCyclePresentationState) {
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.i.f106243a)) {
            return bVar.u();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.f.f106240a)) {
            return bVar.p();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.e.f106239a)) {
            return bVar.o();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.a.f106235a)) {
            return bVar.v();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.j.f106244a)) {
            return bVar.w();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.b.f106236a)) {
            return bVar.j();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.c.f106237a)) {
            return bVar.k();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.h.f106242a)) {
            return bVar.t();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.d.f106238a)) {
            return bVar.n();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.g.f106241a)) {
            return bVar.n();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.k.f106245a)) {
            return bVar.i();
        }
        app.rive.c.a();
        return null;
    }

    public final boolean b(DayCyclePresentationState dayCyclePresentationState, boolean z14) {
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.i.f106243a)) {
            return !z14;
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.f.f106240a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.e.f106239a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.a.f106235a)) {
            return true;
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.k.f106245a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.j.f106244a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.b.f106236a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.c.f106237a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.d.f106238a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.g.f106241a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.h.f106242a)) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public final boolean c(DayCyclePresentationState dayCyclePresentationState, boolean z14) {
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.i.f106243a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.e.f106239a)) {
            return z14;
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.h.f106242a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.g.f106241a)) {
            return true;
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.a.f106235a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.b.f106236a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.c.f106237a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.d.f106238a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.f.f106240a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.j.f106244a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.k.f106245a)) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public final yy1.a d(C5356a c5356a) {
        c5356a.getClass();
        DayCyclePresentationState dayCyclePresentationStateA = c5356a.a();
        boolean zC = c5356a.c();
        yk3.b bVarB = c5356a.b();
        boolean zB = b(dayCyclePresentationStateA, zC);
        boolean zC2 = c(dayCyclePresentationStateA, zC);
        return new yy1.a(a(bVarB, dayCyclePresentationStateA).c(), a(bVarB, dayCyclePresentationStateA).d(), zC2, zB);
    }
}
