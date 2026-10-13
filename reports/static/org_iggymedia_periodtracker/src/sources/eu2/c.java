package eu2;

import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ly.i;
import ly.j;
import ly.k;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f46663a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46672a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f46672a = iArr;
        }
    }

    public final no0.f a(vt2.h hVar, op0.a aVar) {
        k kVarB = aVar.b();
        a aVarD = d(aVar.c(), kVarB);
        String strD = hVar.d();
        no0.h hVarF = aVarD.f();
        no0.c cVarB = aVarD.b();
        no0.c cVarH = aVarD.h();
        no0.c cVarD = aVarD.d();
        Integer numC = aVarD.c();
        return new no0.f(strD, hVarF, f(kVarB.k()), aVarD.e(), cVarB, cVarH, cVarD, numC, aVarD.a(), hVar.c(), aVarD.g(), aVar.a());
    }

    public final OffersDO.b b(ProductsContext.a aVar) {
        aVar.getClass();
        List listA = aVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(g((vt2.h) it.next(), aVar.b()));
        }
        return new OffersDO.b(arrayList);
    }

    public final no0.b c(ly.f fVar) {
        return new no0.b(fVar.a());
    }

    public final a d(ProductMetadata productMetadata, k kVar) {
        j jVarD;
        ly.h hVarC;
        if (!(productMetadata instanceof ProductMetadata.c)) {
            if (productMetadata instanceof ProductMetadata.b) {
                return new a(no0.h.NON_CONSUMABLE, null, null, null, null, null, null, null, 254, null);
            }
            if (productMetadata instanceof ProductMetadata.a) {
                return new a(no0.h.CONSUMABLE, null, null, null, null, null, null, null, 254, null);
            }
            app.rive.c.a();
            return null;
        }
        ly.h hVarM = kVar.m();
        no0.c cVar = (no0.c) re0.g.h(hVarM != null ? e(hVarM) : null, au2.b.d(), "Subscription product missing period");
        ly.h hVarC2 = kVar.c();
        no0.c cVarE = hVarC2 != null ? e(hVarC2) : null;
        ly.g gVarG = kVar.g();
        no0.c cVarE2 = (gVarG == null || (hVarC = gVarG.c()) == null) ? null : e(hVarC);
        ly.g gVarG2 = kVar.g();
        Integer numValueOf = gVarG2 != null ? Integer.valueOf(gVarG2.a()) : null;
        ly.g gVarG3 = kVar.g();
        no0.g gVarF = (gVarG3 == null || (jVarD = gVarG3.d()) == null) ? null : f(jVarD);
        no0.h hVar = no0.h.AUTO_RENEWABLE;
        int iE = ((ProductMetadata.c) productMetadata).e();
        ly.f fVarF = kVar.f();
        return new a(hVar, cVar, cVarE, cVarE2, numValueOf, gVarF, Integer.valueOf(iE), fVarF != null ? c(fVarF) : null);
    }

    public final no0.c e(ly.h hVar) {
        no0.d dVar;
        int iA = hVar.a();
        int i14 = b.f46672a[hVar.b().ordinal()];
        if (i14 == 1) {
            dVar = no0.d.DAY;
        } else if (i14 == 2) {
            dVar = no0.d.WEEK;
        } else if (i14 == 3) {
            dVar = no0.d.MONTH;
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            dVar = no0.d.YEAR;
        }
        return new no0.c(iA, dVar);
    }

    public final no0.g f(j jVar) {
        return new no0.g(jVar.a(), jVar.c(), jVar.d());
    }

    public final no0.f g(vt2.h hVar, Map map) throws Throwable {
        Object obj = map.get(hVar.d());
        TagEnrichment tagEnrichmentD = au2.b.d();
        if (obj != null) {
            return a(hVar, (op0.a) obj);
        }
        NullPointerException nullPointerException = new NullPointerException("Couldn't find offer by product ID");
        re0.j jVar = new re0.j();
        jVar.m("product_id", hVar.d());
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentD, nullPointerException, jVar.e());
        app.rive.d.a();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final no0.h f46664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final no0.c f46665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final no0.c f46666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final no0.c f46667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Integer f46668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final no0.g f46669f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Integer f46670g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final no0.b f46671h;

        public /* synthetic */ a(no0.h hVar, no0.c cVar, no0.c cVar2, no0.c cVar3, Integer num, no0.g gVar, Integer num2, no0.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(hVar, (i14 & 2) != 0 ? null : cVar, (i14 & 4) != 0 ? null : cVar2, (i14 & 8) != 0 ? null : cVar3, (i14 & 16) != 0 ? null : num, (i14 & 32) != 0 ? null : gVar, (i14 & 64) != 0 ? null : num2, (i14 & Property.TYPE_ARRAY) != 0 ? null : bVar);
        }

        public final no0.b a() {
            return this.f46671h;
        }

        public final no0.c b() {
            return this.f46665b;
        }

        public final Integer c() {
            return this.f46668e;
        }

        public final no0.c d() {
            return this.f46667d;
        }

        public final no0.g e() {
            return this.f46669f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f46664a == aVar.f46664a && Intrinsics.d(this.f46665b, aVar.f46665b) && Intrinsics.d(this.f46666c, aVar.f46666c) && Intrinsics.d(this.f46667d, aVar.f46667d) && Intrinsics.d(this.f46668e, aVar.f46668e) && Intrinsics.d(this.f46669f, aVar.f46669f) && Intrinsics.d(this.f46670g, aVar.f46670g) && Intrinsics.d(this.f46671h, aVar.f46671h);
        }

        public final no0.h f() {
            return this.f46664a;
        }

        public final Integer g() {
            return this.f46670g;
        }

        public final no0.c h() {
            return this.f46666c;
        }

        public int hashCode() {
            int iHashCode = this.f46664a.hashCode() * 31;
            no0.c cVar = this.f46665b;
            int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
            no0.c cVar2 = this.f46666c;
            int iHashCode3 = (iHashCode2 + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
            no0.c cVar3 = this.f46667d;
            int iHashCode4 = (iHashCode3 + (cVar3 == null ? 0 : cVar3.hashCode())) * 31;
            Integer num = this.f46668e;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            no0.g gVar = this.f46669f;
            int iHashCode6 = (iHashCode5 + (gVar == null ? 0 : gVar.hashCode())) * 31;
            Integer num2 = this.f46670g;
            int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
            no0.b bVar = this.f46671h;
            return iHashCode7 + (bVar != null ? bVar.hashCode() : 0);
        }

        public String toString() {
            return "OfferMetadataFields(offerType=" + this.f46664a + ", duration=" + this.f46665b + ", trialDuration=" + this.f46666c + ", introDuration=" + this.f46667d + ", introBillingCycleCount=" + this.f46668e + ", introPrice=" + this.f46669f + ", tier=" + this.f46670g + ", commitment=" + this.f46671h + ")";
        }

        public a(no0.h hVar, no0.c cVar, no0.c cVar2, no0.c cVar3, Integer num, no0.g gVar, Integer num2, no0.b bVar) {
            hVar.getClass();
            this.f46664a = hVar;
            this.f46665b = cVar;
            this.f46666c = cVar2;
            this.f46667d = cVar3;
            this.f46668e = num;
            this.f46669f = gVar;
            this.f46670g = num2;
            this.f46671h = bVar;
        }
    }
}
