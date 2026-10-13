package org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
interface Report {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Report {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f113645a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Report {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f113646a;

        public b(long j14) {
            this.f113646a = j14;
        }

        public final long a() {
            return this.f113646a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f113646a == ((b) obj).f113646a;
        }

        public int hashCode() {
            return Long.hashCode(this.f113646a);
        }

        public String toString() {
            return "Pressed(timestamp=" + this.f113646a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Report {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f113647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f113648b;

        public c(boolean z14, long j14) {
            this.f113647a = z14;
            this.f113648b = j14;
        }

        public final long a() {
            return this.f113648b;
        }

        public final boolean b() {
            return this.f113647a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f113647a == cVar.f113647a && kotlin.time.a.z(this.f113648b, cVar.f113648b);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f113647a) * 31) + kotlin.time.a.Q(this.f113648b);
        }

        public String toString() {
            return "Released(isCommitmentDone=" + this.f113647a + ", duration=" + kotlin.time.a.e0(this.f113648b) + ")";
        }

        public /* synthetic */ c(boolean z14, long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(z14, j14);
        }
    }
}
