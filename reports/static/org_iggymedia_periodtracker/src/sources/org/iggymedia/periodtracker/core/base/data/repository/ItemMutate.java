package org.iggymedia.periodtracker.core.base.data.repository;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0012\b\u0001\u0010\u0003 \u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00022\u00020\u0004:\u0002\u0005\u0006\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;", "ID", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "E", "", "a", "b", "Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;", "Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemMutate<ID, E extends Identifiable<? extends ID>> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ItemMutate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89309a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 948246032;
        }

        public String toString() {
            return "Remove";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ItemMutate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Identifiable f89310a;

        public b(Identifiable identifiable) {
            identifiable.getClass();
            this.f89310a = identifiable;
        }

        public final Identifiable a() {
            return this.f89310a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89310a, ((b) obj).f89310a);
        }

        public int hashCode() {
            return this.f89310a.hashCode();
        }

        public String toString() {
            return "Replace(newItem=" + this.f89310a + ")";
        }
    }
}
