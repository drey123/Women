package org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GoalButtonAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GoalButtonAction {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f114045c = ii2.a.f61907c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ii2.a f114047b;

        public a(String str, ii2.a aVar) {
            aVar.getClass();
            this.f114046a = str;
            this.f114047b = aVar;
        }

        public final String a() {
            return this.f114046a;
        }

        public final ii2.a b() {
            return this.f114047b;
        }

        public final ii2.a c() {
            return this.f114047b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f114046a, aVar.f114046a) && Intrinsics.d(this.f114047b, aVar.f114047b);
        }

        public int hashCode() {
            String str = this.f114046a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f114047b.hashCode();
        }

        public String toString() {
            return "SelectGoal(answerGroup=" + this.f114046a + ", answer=" + this.f114047b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GoalButtonAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f114048a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1258224554;
        }

        public String toString() {
            return "SelectNoneOfAbove";
        }
    }
}
