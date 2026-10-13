package gi2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.DoubleSelectedUserValueFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.SingleSelectedUserValueFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends m1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z f53190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f53191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DoubleSelectedUserValueFactory f53192c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z zVar, z zVar2, DoubleSelectedUserValueFactory doubleSelectedUserValueFactory) {
            super(null);
            zVar.getClass();
            zVar2.getClass();
            doubleSelectedUserValueFactory.getClass();
            this.f53190a = zVar;
            this.f53191b = zVar2;
            this.f53192c = doubleSelectedUserValueFactory;
        }

        public final z a() {
            return this.f53190a;
        }

        public final z b() {
            return this.f53191b;
        }

        public final DoubleSelectedUserValueFactory c() {
            return this.f53192c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f53190a, aVar.f53190a) && Intrinsics.d(this.f53191b, aVar.f53191b) && Intrinsics.d(this.f53192c, aVar.f53192c);
        }

        public int hashCode() {
            return (((this.f53190a.hashCode() * 31) + this.f53191b.hashCode()) * 31) + this.f53192c.hashCode();
        }

        public String toString() {
            return "Double(primaryValues=" + this.f53190a + ", secondaryValues=" + this.f53191b + ", selectedUserValueFactory=" + this.f53192c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends m1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z f53193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SingleSelectedUserValueFactory f53194b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(z zVar, SingleSelectedUserValueFactory singleSelectedUserValueFactory) {
            super(null);
            zVar.getClass();
            singleSelectedUserValueFactory.getClass();
            this.f53193a = zVar;
            this.f53194b = singleSelectedUserValueFactory;
        }

        public final SingleSelectedUserValueFactory a() {
            return this.f53194b;
        }

        public final z b() {
            return this.f53193a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f53193a, bVar.f53193a) && Intrinsics.d(this.f53194b, bVar.f53194b);
        }

        public int hashCode() {
            return (this.f53193a.hashCode() * 31) + this.f53194b.hashCode();
        }

        public String toString() {
            return "Single(values=" + this.f53193a + ", selectedUserValueFactory=" + this.f53194b + ")";
        }
    }

    public /* synthetic */ m1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public m1() {
    }
}
