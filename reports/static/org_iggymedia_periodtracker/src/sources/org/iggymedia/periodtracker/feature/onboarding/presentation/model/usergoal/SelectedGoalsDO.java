package org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0007\b\tR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\n\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;", "", "", "Lii2/a;", "k", "()Ljava/util/Set;", "answers", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectedGoalsDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SelectedGoalsDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f114049a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Set f114050b = z0.e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -605652040;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.SelectedGoalsDO
        public Set k() {
            return f114050b;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SelectedGoalsDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f114051a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Set f114052b = y0.d(org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.f114056a);

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1699104729;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.SelectedGoalsDO
        public Set k() {
            return f114052b;
        }

        public String toString() {
            return "NoneOfAbove";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SelectedGoalsDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f114053c = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114055b;

        public c(String str, Set set) {
            set.getClass();
            this.f114054a = str;
            this.f114055b = set;
        }

        public static /* synthetic */ c b(c cVar, String str, Set set, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = cVar.f114054a;
            }
            if ((i14 & 2) != 0) {
                set = cVar.f114055b;
            }
            return cVar.a(str, set);
        }

        public final c a(String str, Set set) {
            set.getClass();
            return new c(str, set);
        }

        public String c() {
            return this.f114054a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f114054a, cVar.f114054a) && Intrinsics.d(this.f114055b, cVar.f114055b);
        }

        public int hashCode() {
            String str = this.f114054a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f114055b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.SelectedGoalsDO
        public Set k() {
            return this.f114055b;
        }

        public String toString() {
            return "Some(answerGroup=" + this.f114054a + ", answers=" + this.f114055b + ")";
        }
    }

    Set k();
}
