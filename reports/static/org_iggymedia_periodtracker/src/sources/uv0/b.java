package uv0;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154284c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f154285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayableStepFragmentDependencies f154286b;

    public b(CoroutineScope coroutineScope, DisplayableStepFragmentDependencies displayableStepFragmentDependencies) {
        coroutineScope.getClass();
        displayableStepFragmentDependencies.getClass();
        this.f154285a = coroutineScope;
        this.f154286b = displayableStepFragmentDependencies;
    }

    public final DisplayableStepFragmentDependencies a() {
        return this.f154286b;
    }

    public final CoroutineScope b() {
        return this.f154285a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f154285a, bVar.f154285a) && Intrinsics.d(this.f154286b, bVar.f154286b);
    }

    public int hashCode() {
        return (this.f154285a.hashCode() * 31) + this.f154286b.hashCode();
    }

    public String toString() {
        return "SurveyContext(viewModelScope=" + this.f154285a + ", stepFragmentDependencies=" + this.f154286b + ")";
    }
}
