package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f113940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f113941b;

    public m3(boolean z14, List list) {
        list.getClass();
        this.f113940a = z14;
        this.f113941b = list;
    }

    public final List a() {
        return this.f113941b;
    }

    public final boolean b() {
        return this.f113940a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return this.f113940a == m3Var.f113940a && Intrinsics.d(this.f113941b, m3Var.f113941b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f113940a) * 31) + this.f113941b.hashCode();
    }

    public String toString() {
        return "QuestionSelection(isInitial=" + this.f113940a + ", selectedAnswers=" + this.f113941b + ")";
    }
}
