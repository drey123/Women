package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import h6.l;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class PlannedExerciseStep {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f10228f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f10231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f10232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10233e;

    public PlannedExerciseStep(int i14, int i15, l lVar, List list, String str) {
        lVar.getClass();
        list.getClass();
        this.f10229a = i14;
        this.f10230b = i15;
        this.f10231c = lVar;
        this.f10232d = list;
        this.f10233e = str;
    }

    public final l a() {
        return this.f10231c;
    }

    public final String b() {
        return this.f10233e;
    }

    public final int c() {
        return this.f10230b;
    }

    public final int d() {
        return this.f10229a;
    }

    public final List e() {
        return this.f10232d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlannedExerciseStep)) {
            return false;
        }
        PlannedExerciseStep plannedExerciseStep = (PlannedExerciseStep) obj;
        return this.f10229a == plannedExerciseStep.f10229a && this.f10230b == plannedExerciseStep.f10230b && Intrinsics.d(this.f10233e, plannedExerciseStep.f10233e) && Intrinsics.d(this.f10231c, plannedExerciseStep.f10231c) && Intrinsics.d(this.f10232d, plannedExerciseStep.f10232d);
    }

    public int hashCode() {
        int i14 = ((this.f10229a * 31) + this.f10230b) * 31;
        String str = this.f10233e;
        return ((((i14 + (str != null ? str.hashCode() : 0)) * 31) + this.f10231c.hashCode()) * 31) + this.f10232d.hashCode();
    }

    public String toString() {
        return "PlannedExerciseStep(exerciseType=" + this.f10229a + ", exerciseCategory=" + this.f10230b + ", description=" + this.f10233e + ", completionGoal=" + this.f10231c + ", performanceTargets=" + this.f10232d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/PlannedExerciseStep$Companion$ExercisePhase;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        @RestrictTo
        public @interface ExercisePhase {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }
}
