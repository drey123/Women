package org.iggymedia.periodtracker.core.partner.mode.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal;", "", "a", "Execution", "Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$a;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TransitionStateInternal {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal;", "d", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$b;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$c;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/TransitionStateInternal$Execution$d;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Execution extends TransitionStateInternal {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Execution {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final jk0.b f94736a;

            public a(jk0.b bVar) {
                bVar.getClass();
                this.f94736a = bVar;
            }

            public jk0.b a() {
                return this.f94736a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f94736a == ((a) obj).f94736a;
            }

            public int hashCode() {
                return this.f94736a.hashCode();
            }

            public String toString() {
                return "CancelledState(transition=" + this.f94736a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Execution {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final jk0.b f94737a;

            public b(jk0.b bVar) {
                bVar.getClass();
                this.f94737a = bVar;
            }

            public jk0.b a() {
                return this.f94737a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f94737a == ((b) obj).f94737a;
            }

            public int hashCode() {
                return this.f94737a.hashCode();
            }

            public String toString() {
                return "FailedState(transition=" + this.f94737a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Execution {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final jk0.b f94738a;

            public c(jk0.b bVar) {
                bVar.getClass();
                this.f94738a = bVar;
            }

            public jk0.b a() {
                return this.f94738a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f94738a == ((c) obj).f94738a;
            }

            public int hashCode() {
                return this.f94738a.hashCode();
            }

            public String toString() {
                return "OfflineState(transition=" + this.f94738a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Execution {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final jk0.b f94739a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Deferred f94740b;

            public d(jk0.b bVar, Deferred deferred) {
                bVar.getClass();
                deferred.getClass();
                this.f94739a = bVar;
                this.f94740b = deferred;
            }

            public final Deferred a() {
                return this.f94740b;
            }

            public jk0.b b() {
                return this.f94739a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f94739a == dVar.f94739a && Intrinsics.d(this.f94740b, dVar.f94740b);
            }

            public int hashCode() {
                return (this.f94739a.hashCode() * 31) + this.f94740b.hashCode();
            }

            public String toString() {
                return "RunningState(transition=" + this.f94739a + ", deferredResult=" + this.f94740b + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TransitionStateInternal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f94741a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 772209628;
        }

        public String toString() {
            return "Idle";
        }
    }
}
