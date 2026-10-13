package org.iggymedia.periodtracker.core.variables.domain.operations;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg;", "", "a", "c", "b", "Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$a;", "Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;", "Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
interface SliceArg {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SliceArg {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f102857a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1066654659;
        }

        public String toString() {
            return "Omitted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SliceArg {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f102858a;

        public b(int i14) {
            this.f102858a = i14;
        }

        public final int a() {
            return this.f102858a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f102858a == ((b) obj).f102858a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f102858a);
        }

        public String toString() {
            return "Resolved(value=" + this.f102858a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SliceArg {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f102859a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1908053784;
        }

        public String toString() {
            return "Unresolved";
        }
    }
}
