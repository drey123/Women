package gi2;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepDO f53262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f53263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f53264c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SLIDE_IN_FROM_LEFT,
        SLIDE_IN_FROM_RIGHT;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f53268v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        SLIDE_OUT_TO_LEFT,
        SLIDE_OUT_TO_RIGHT;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f53272v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        BACK(b.SLIDE_OUT_TO_RIGHT, a.SLIDE_IN_FROM_LEFT),
        FORWARD(b.SLIDE_OUT_TO_LEFT, a.SLIDE_IN_FROM_RIGHT);

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f53276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f53277e;

        c(b bVar, a aVar) {
            this.f53276d = bVar;
            this.f53277e = aVar;
        }

        public final a e() {
            return this.f53277e;
        }

        public final b g() {
            return this.f53276d;
        }
    }

    public u0(StepDO stepDO, b bVar, a aVar) {
        stepDO.getClass();
        this.f53262a = stepDO;
        this.f53263b = bVar;
        this.f53264c = aVar;
    }

    public final StepDO a() {
        return this.f53262a;
    }

    public final b b() {
        return this.f53263b;
    }

    public final a c() {
        return this.f53264c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.d(this.f53262a, u0Var.f53262a) && this.f53263b == u0Var.f53263b && this.f53264c == u0Var.f53264c;
    }

    public int hashCode() {
        int iHashCode = this.f53262a.hashCode() * 31;
        b bVar = this.f53263b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        a aVar = this.f53264c;
        return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "StepTransitionDO(step=" + this.f53262a + ", exitAnimation=" + this.f53263b + ", enterAnimation=" + this.f53264c + ")";
    }
}
