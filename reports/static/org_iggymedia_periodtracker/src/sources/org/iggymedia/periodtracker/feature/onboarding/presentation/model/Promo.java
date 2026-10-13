package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import gi2.g0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo;", "", "", "a", "()Z", "isUpsell", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/Promo$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Promo {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Promo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f113987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g0 f113988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f113989c;

        public b(boolean z14, g0 g0Var, String str) {
            g0Var.getClass();
            this.f113987a = z14;
            this.f113988b = g0Var;
            this.f113989c = str;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.Promo
        public boolean a() {
            return this.f113987a;
        }

        public final g0 b() {
            return this.f113988b;
        }

        public final String c() {
            return this.f113989c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f113987a == bVar.f113987a && this.f113988b == bVar.f113988b && Intrinsics.d(this.f113989c, bVar.f113989c);
        }

        public int hashCode() {
            int iHashCode = ((Boolean.hashCode(this.f113987a) * 31) + this.f113988b.hashCode()) * 31;
            String str = this.f113989c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "ForOpenedFrom(isUpsell=" + this.f113987a + ", openedFrom=" + this.f113988b + ", openedFromId=" + this.f113989c + ")";
        }
    }

    boolean a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Promo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f113985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f113986b;

        public a(boolean z14, String str) {
            str.getClass();
            this.f113985a = z14;
            this.f113986b = str;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.Promo
        public boolean a() {
            return this.f113985a;
        }

        public final String b() {
            return this.f113986b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f113985a == aVar.f113985a && sw.a.d(this.f113986b, aVar.f113986b);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f113985a) * 31) + sw.a.e(this.f113986b);
        }

        public String toString() {
            return "ForDeeplink(isUpsell=" + this.f113985a + ", promoDeeplink=" + sw.a.f(this.f113986b) + ")";
        }

        public /* synthetic */ a(boolean z14, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(z14, str);
        }
    }
}
