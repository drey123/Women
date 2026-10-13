package org.iggymedia.periodtracker.core.promoview.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;", "", "Companion", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$b;", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$c;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PromoSourceDO {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95430a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95430a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PromoSourceDO f95431b = new b("html-promo/SubscriptionsPromoID1.html");

        public final PromoSourceDO a() {
            return f95431b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PromoSourceDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95432a;

        public b(String str) {
            str.getClass();
            this.f95432a = str;
        }

        public String a() {
            return this.f95432a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f95432a, ((b) obj).f95432a);
        }

        public int hashCode() {
            return this.f95432a.hashCode();
        }

        public String toString() {
            return "Local(url=" + this.f95432a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PromoSourceDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95433a;

        public c(String str) {
            str.getClass();
            this.f95433a = str;
        }

        public String a() {
            return this.f95433a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f95433a, ((c) obj).f95433a);
        }

        public int hashCode() {
            return this.f95433a.hashCode();
        }

        public String toString() {
            return "Remote(url=" + this.f95433a + ")";
        }
    }
}
