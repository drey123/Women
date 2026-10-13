package ai0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.OnboardingConfigJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: ai0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0052a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0052a f2412a = new C0052a();

        public C0052a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingConfigJson f2413a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(OnboardingConfigJson onboardingConfigJson) {
            super(null);
            onboardingConfigJson.getClass();
            this.f2413a = onboardingConfigJson;
        }

        public final OnboardingConfigJson a() {
            return this.f2413a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f2413a, ((b) obj).f2413a);
        }

        public int hashCode() {
            return this.f2413a.hashCode();
        }

        public String toString() {
            return "Value(config=" + this.f2413a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
