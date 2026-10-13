package d30;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyGetMutuallyExclusiveEventSubCategoriesUseCase f38522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LegacyObserveEventSubCategoriesUseCase f38523b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LegacyGetMutuallyExclusiveEventSubCategoriesUseCase legacyGetMutuallyExclusiveEventSubCategoriesUseCase, LegacyObserveEventSubCategoriesUseCase legacyObserveEventSubCategoriesUseCase) {
            super(null);
            legacyGetMutuallyExclusiveEventSubCategoriesUseCase.getClass();
            legacyObserveEventSubCategoriesUseCase.getClass();
            this.f38522a = legacyGetMutuallyExclusiveEventSubCategoriesUseCase;
            this.f38523b = legacyObserveEventSubCategoriesUseCase;
        }

        public final LegacyGetMutuallyExclusiveEventSubCategoriesUseCase a() {
            return this.f38522a;
        }

        public final LegacyObserveEventSubCategoriesUseCase b() {
            return this.f38523b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f38522a, aVar.f38522a) && Intrinsics.d(this.f38523b, aVar.f38523b);
        }

        public int hashCode() {
            return (this.f38522a.hashCode() * 31) + this.f38523b.hashCode();
        }

        public String toString() {
            return "SymptomsPickerElementHolderInput(mutuallyExclusiveSubCategoriesUseCase=" + this.f38522a + ", observeSubCategoriesUseCase=" + this.f38523b + ")";
        }
    }

    public /* synthetic */ j0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public j0() {
    }
}
