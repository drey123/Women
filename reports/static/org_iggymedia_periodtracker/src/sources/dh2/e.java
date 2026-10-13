package dh2;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ExperimentPredicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Regex f40072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Regex f40073b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(String str, String str2) {
        this(new Regex(str), new Regex(str2));
        str.getClass();
        str2.getClass();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate
    public boolean a(wv0.a aVar) {
        aVar.getClass();
        if (this.f40072a.f(aVar.d())) {
            return this.f40073b.f(aVar.c());
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f40072a, eVar.f40072a) && Intrinsics.d(this.f40073b, eVar.f40073b);
    }

    public int hashCode() {
        return (this.f40072a.hashCode() * 31) + this.f40073b.hashCode();
    }

    public String toString() {
        return "RegexExperimentPredicate(experimentNameRegex=" + this.f40072a + ", experimentGroupRegex=" + this.f40073b + ")";
    }

    public e(Regex regex, Regex regex2) {
        regex.getClass();
        regex2.getClass();
        this.f40072a = regex;
        this.f40073b = regex2;
    }
}
