package uj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f153074a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FailureDO f153075a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(FailureDO failureDO) {
            super(null);
            failureDO.getClass();
            this.f153075a = failureDO;
        }

        public final FailureDO a() {
            return this.f153075a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f153075a, ((b) obj).f153075a);
        }

        public int hashCode() {
            return this.f153075a.hashCode();
        }

        public String toString() {
            return "InitialLoadingFailed(failure=" + this.f153075a + ")";
        }
    }

    /* JADX INFO: renamed from: uj0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4952c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C4952c f153076a = new C4952c();

        public C4952c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FailureDO f153077a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(FailureDO failureDO) {
            super(null);
            failureDO.getClass();
            this.f153077a = failureDO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f153077a, ((d) obj).f153077a);
        }

        public int hashCode() {
            return this.f153077a.hashCode();
        }

        public String toString() {
            return "NextPageLoadingFailed(failure=" + this.f153077a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f153078a = new e();

        public e() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FailureDO f153079a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(FailureDO failureDO) {
            super(null);
            failureDO.getClass();
            this.f153079a = failureDO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f153079a, ((f) obj).f153079a);
        }

        public int hashCode() {
            return this.f153079a.hashCode();
        }

        public String toString() {
            return "PrevPageLoadingFailed(failure=" + this.f153079a + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
