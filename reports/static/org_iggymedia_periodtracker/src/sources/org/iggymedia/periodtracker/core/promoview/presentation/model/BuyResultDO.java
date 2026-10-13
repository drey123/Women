package org.iggymedia.periodtracker.core.promoview.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$a;", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO$b;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BuyResultDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BuyResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95426a;

        public a(String str) {
            this.f95426a = str;
        }

        public final String a() {
            return this.f95426a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f95426a, ((a) obj).f95426a);
        }

        public int hashCode() {
            String str = this.f95426a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "FailureDO(errorType=" + this.f95426a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BuyResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95427a;

        public b(String str) {
            str.getClass();
            this.f95427a = str;
        }

        public final String a() {
            return this.f95427a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f95427a, ((b) obj).f95427a);
        }

        public int hashCode() {
            return this.f95427a.hashCode();
        }

        public String toString() {
            return "SuccessDO(productId=" + this.f95427a + ")";
        }
    }
}
