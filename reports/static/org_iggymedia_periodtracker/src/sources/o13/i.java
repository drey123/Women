package o13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f85038b = org.iggymedia.periodtracker.core.cardconstructor.model.b.f91261d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.cardconstructor.model.b f85039a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
            super(null);
            bVar.getClass();
            this.f85039a = bVar;
        }

        public final org.iggymedia.periodtracker.core.cardconstructor.model.b a() {
            return this.f85039a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f85039a, ((a) obj).f85039a);
        }

        public int hashCode() {
            return this.f85039a.hashCode();
        }

        public String toString() {
            return "ConstructorCard(cardContent=" + this.f85039a + ")";
        }
    }

    public /* synthetic */ i(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public i() {
    }
}
