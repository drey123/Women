package h6;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f56158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f56159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f56160c;

    public b0(int i14, List list, String str) {
        list.getClass();
        this.f56158a = i14;
        this.f56159b = list;
        this.f56160c = str;
    }

    public final String a() {
        return this.f56160c;
    }

    public final int b() {
        return this.f56158a;
    }

    public final List c() {
        return this.f56159b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f56158a == b0Var.f56158a && Intrinsics.d(this.f56160c, b0Var.f56160c) && Intrinsics.d(this.f56159b, b0Var.f56159b);
    }

    public int hashCode() {
        int i14 = this.f56158a * 31;
        String str = this.f56160c;
        return ((i14 + (str != null ? str.hashCode() : 0)) * 31) + this.f56159b.hashCode();
    }

    public String toString() {
        return "PlannedExerciseBlock(repetitions=" + this.f56158a + ", description=" + this.f56160c + ", steps=" + this.f56159b + ')';
    }
}
