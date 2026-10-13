package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;", "", "d", "b", "c", "a", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$a;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$b;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$c;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult$d;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnonymousModeActivationResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AnonymousModeActivationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f105257a;

        public a(String str) {
            str.getClass();
            this.f105257a = str;
        }

        public final String a() {
            return this.f105257a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f105257a, ((a) obj).f105257a);
        }

        public int hashCode() {
            return this.f105257a.hashCode();
        }

        public String toString() {
            return "ErrDescribed(blockerType=" + this.f105257a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AnonymousModeActivationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f105258a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AnonymousModeActivationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f105259a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements AnonymousModeActivationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f105260a = new d();
    }
}
