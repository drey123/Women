package org.iggymedia.periodtracker.feature.cycle.day.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;", "", "d", "e", "f", "b", "c", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$c;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$d;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayLoadingState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f108034a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f108035a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CycleDayLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f108036a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements CycleDayLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f108037a = new d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements CycleDayLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayLoadingType f108038a;

        public e(CycleDayLoadingType cycleDayLoadingType) {
            cycleDayLoadingType.getClass();
            this.f108038a = cycleDayLoadingType;
        }

        public final CycleDayLoadingType a() {
            return this.f108038a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f108038a, ((e) obj).f108038a);
        }

        public int hashCode() {
            return this.f108038a.hashCode();
        }

        public String toString() {
            return "LOADING(loadingType=" + this.f108038a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements CycleDayLoadingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f108039a = new f();
    }
}
