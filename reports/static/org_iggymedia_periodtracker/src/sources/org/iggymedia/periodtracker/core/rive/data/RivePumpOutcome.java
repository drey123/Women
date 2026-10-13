package org.iggymedia.periodtracker.core.rive.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome;", "T", "", "a", "b", "Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;", "Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RivePumpOutcome<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RivePumpOutcome {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f95978a;

        public a(Object obj) {
            this.f95978a = obj;
        }

        public final Object a() {
            return this.f95978a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f95978a, ((a) obj).f95978a);
        }

        public int hashCode() {
            Object obj = this.f95978a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Completed(value=" + this.f95978a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RivePumpOutcome {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f95979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f95980b;

        public b(int i14, boolean z14) {
            this.f95979a = i14;
            this.f95980b = z14;
        }

        public final int a() {
            return this.f95979a;
        }

        public final boolean b() {
            return this.f95980b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f95979a == bVar.f95979a && this.f95980b == bVar.f95980b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f95979a) * 31) + Boolean.hashCode(this.f95980b);
        }

        public String toString() {
            return "Stalled(polls=" + this.f95979a + ", workerAvailable=" + this.f95980b + ")";
        }
    }
}
