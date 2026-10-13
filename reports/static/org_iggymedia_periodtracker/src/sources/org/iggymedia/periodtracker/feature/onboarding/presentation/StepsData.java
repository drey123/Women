package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;", "", "c", "Completion", "b", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$Completion;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
interface StepsData {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$Completion;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Completion extends StepsData {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Completion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f112914a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -110015943;
        }

        public String toString() {
            return "Failure";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Completion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f112915a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 696721924;
        }

        public String toString() {
            return "Finish";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements StepsData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a1 f112916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f112917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f112918c;

        public c(a1 a1Var, double d14, List list) {
            a1Var.getClass();
            list.getClass();
            this.f112916a = a1Var;
            this.f112917b = d14;
            this.f112918c = list;
        }

        public final a1 a() {
            return this.f112916a;
        }

        public final List b() {
            return this.f112918c;
        }

        public final a1 c() {
            return this.f112916a;
        }

        public final double d() {
            return this.f112917b;
        }

        public final List e() {
            return this.f112918c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f112916a, cVar.f112916a) && Double.compare(this.f112917b, cVar.f112917b) == 0 && Intrinsics.d(this.f112918c, cVar.f112918c);
        }

        public int hashCode() {
            return (((this.f112916a.hashCode() * 31) + Double.hashCode(this.f112917b)) * 31) + this.f112918c.hashCode();
        }

        public String toString() {
            return "Success(navDirection=" + this.f112916a + ", progress=" + this.f112917b + ", steps=" + this.f112918c + ")";
        }
    }
}
