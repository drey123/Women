package org.iggymedia.periodtracker.feature.promo.domain.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0004\nR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0002\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;", "", "", "Lvt2/h;", "a", "()Ljava/util/List;", "promoProducts", "", "", "Lop0/a;", "b", "()Ljava/util/Map;", "offersMap", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$b;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProductsContext {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ProductsContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f117671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f117672b;

        public a(List list, Map map) {
            list.getClass();
            map.getClass();
            this.f117671a = list;
            this.f117672b = map;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext
        public List a() {
            return this.f117671a;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext
        public Map b() {
            return this.f117672b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f117671a, aVar.f117671a) && Intrinsics.d(this.f117672b, aVar.f117672b);
        }

        public int hashCode() {
            return (this.f117671a.hashCode() * 31) + this.f117672b.hashCode();
        }

        public String toString() {
            return "Full(promoProducts=" + this.f117671a + ", offersMap=" + this.f117672b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ProductsContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f117673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Void f117674b;

        public b(List list) {
            list.getClass();
            this.f117673a = list;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext
        public List a() {
            return this.f117673a;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext
        public /* bridge */ /* synthetic */ Map b() {
            return (Map) c();
        }

        public Void c() {
            return this.f117674b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f117673a, ((b) obj).f117673a);
        }

        public int hashCode() {
            return this.f117673a.hashCode();
        }

        public String toString() {
            return "Partial(promoProducts=" + this.f117673a + ")";
        }
    }

    List a();

    Map b();
}
