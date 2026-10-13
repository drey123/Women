package org.iggymedia.periodtracker.core.billing.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ly.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$a;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoreErrorResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoreErrorResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89804a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1788623844;
        }

        public String toString() {
            return "Cancel";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements StoreErrorResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f89805a;

        public b(s sVar) {
            sVar.getClass();
            this.f89805a = sVar;
        }

        public final s a() {
            return this.f89805a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89805a, ((b) obj).f89805a);
        }

        public int hashCode() {
            return this.f89805a.hashCode();
        }

        public String toString() {
            return "Error(data=" + this.f89805a + ")";
        }
    }
}
