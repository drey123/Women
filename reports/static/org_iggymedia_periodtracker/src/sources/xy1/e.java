package xy1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f166553d = yk3.b.A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DayCyclePresentationState f166554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f166555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final yk3.b f166556c;

        public a(DayCyclePresentationState dayCyclePresentationState, int i14, yk3.b bVar) {
            dayCyclePresentationState.getClass();
            bVar.getClass();
            this.f166554a = dayCyclePresentationState;
            this.f166555b = i14;
            this.f166556c = bVar;
        }

        public final DayCyclePresentationState a() {
            return this.f166554a;
        }

        public final int b() {
            return this.f166555b;
        }

        public final yk3.b c() {
            return this.f166556c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f166554a, aVar.f166554a) && this.f166555b == aVar.f166555b && Intrinsics.d(this.f166556c, aVar.f166556c);
        }

        public int hashCode() {
            return (((this.f166554a.hashCode() * 31) + Integer.hashCode(this.f166555b)) * 31) + this.f166556c.hashCode();
        }

        public String toString() {
            return "Params(dayState=" + this.f166554a + ", sequenceNumber=" + this.f166555b + ", uiConfig=" + this.f166556c + ")";
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
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.g.f106241a)) {
            return bVar.n();
        }
        if (Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.d.f106238a) || Intrinsics.d(dayCyclePresentationState, DayCyclePresentationState.k.f106245a)) {
            return bVar.i();
        }
        app.rive.c.a();
        return null;
    }

    public final yy1.c b(a aVar) {
        aVar.getClass();
        yk3.b.c cVarA = a(aVar.c(), aVar.a());
        return new yy1.c(cVarA.i(), cVarA.h(), aVar.b());
    }
}
