package org.iggymedia.periodtracker.core.promoview.presentation.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import no0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OffersDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OffersDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f95428a;

        public a(e eVar) {
            eVar.getClass();
            this.f95428a = eVar;
        }

        public final e a() {
            return this.f95428a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f95428a == ((a) obj).f95428a;
        }

        public int hashCode() {
            return this.f95428a.hashCode();
        }

        public String toString() {
            return "ErrorDO(errorTypeDO=" + this.f95428a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OffersDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f95429a;

        public b(List list) {
            list.getClass();
            this.f95429a = list;
        }

        public final List a() {
            return this.f95429a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f95429a, ((b) obj).f95429a);
        }

        public int hashCode() {
            return this.f95429a.hashCode();
        }

        public String toString() {
            return "OffersListDO(offers=" + this.f95429a + ")";
        }
    }
}
