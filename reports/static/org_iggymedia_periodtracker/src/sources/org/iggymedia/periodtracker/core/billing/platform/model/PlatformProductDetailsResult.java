package org.iggymedia.periodtracker.core.billing.platform.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;", "Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlatformProductDetailsResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlatformProductDetailsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89817a;

        public a(Throwable th4) {
            this.f89817a = th4;
        }

        public final Throwable a() {
            return this.f89817a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89817a, ((a) obj).f89817a);
        }

        public int hashCode() {
            Throwable th4 = this.f89817a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "Fail(throwable=" + this.f89817a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PlatformProductDetailsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f89819b;

        public b(List list, List list2) {
            list.getClass();
            list2.getClass();
            this.f89818a = list;
            this.f89819b = list2;
        }

        public final List a() {
            return this.f89818a;
        }

        public final List b() {
            return this.f89819b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89818a, bVar.f89818a) && Intrinsics.d(this.f89819b, bVar.f89819b);
        }

        public int hashCode() {
            return (this.f89818a.hashCode() * 31) + this.f89819b.hashCode();
        }

        public String toString() {
            return "Success(productDetailsList=" + this.f89818a + ", unfetchedProducts=" + this.f89819b + ")";
        }
    }
}
