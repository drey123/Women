package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f112926a = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1995760741;
        }

        public String toString() {
            return "Back";
        }
    }

    public /* synthetic */ a1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a1() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StepResult f112927a;

        public /* synthetic */ b(StepResult stepResult, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : stepResult);
        }

        public final StepResult a() {
            return this.f112927a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f112927a, ((b) obj).f112927a);
        }

        public int hashCode() {
            StepResult stepResult = this.f112927a;
            if (stepResult == null) {
                return 0;
            }
            return stepResult.hashCode();
        }

        public String toString() {
            return "Forward(stepResult=" + this.f112927a + ")";
        }

        public b(StepResult stepResult) {
            super(null);
            this.f112927a = stepResult;
        }
    }
}
