package dy;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dy.a f42363a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42364a;

        static {
            int[] iArr = new int[ey.c.values().length];
            try {
                iArr[ey.c.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ey.c.NON_CONSUMABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ey.c.CONSUMABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f42364a = iArr;
        }
    }

    public c(dy.a aVar) {
        aVar.getClass();
        this.f42363a = aVar;
    }

    public final ProductMetadata a(ey.b bVar) throws Throwable {
        bVar.getClass();
        int i14 = a.f42364a[bVar.g().ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                return new ProductMetadata.b(bVar.d(), this.f42363a.a(bVar.e()), bVar.c());
            }
            if (i14 == 3) {
                return new ProductMetadata.a(bVar.d(), this.f42363a.a(bVar.e()), bVar.c());
            }
            app.rive.c.a();
            return null;
        }
        String strD = bVar.d();
        Integer numF = bVar.f();
        ow.a aVar = ow.a.BILLING;
        if (numF == null) {
            NullPointerException nullPointerException = new NullPointerException("Cached subscription metadata has no tier");
            j jVar = new j();
            jVar.m("product_id", bVar.d());
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException, jVar.e());
            app.rive.d.a();
            return null;
        }
        int iIntValue = numF.intValue();
        Boolean boolH = bVar.h();
        if (boolH != null) {
            return new ProductMetadata.c(strD, this.f42363a.a(bVar.e()), iIntValue, boolH.booleanValue(), bVar.c(), bVar.a(), bVar.b());
        }
        NullPointerException nullPointerException2 = new NullPointerException("Cached subscription metadata has no addon flag");
        j jVar2 = new j();
        jVar2.m("product_id", bVar.d());
        Unit unit2 = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException2, jVar2.e());
        app.rive.d.a();
        return null;
    }

    public final ey.b b(ProductMetadata productMetadata) {
        productMetadata.getClass();
        if (productMetadata instanceof ProductMetadata.c) {
            ProductMetadata.c cVar = (ProductMetadata.c) productMetadata;
            return new ey.b(cVar.getId(), ey.c.SUBSCRIPTION, Integer.valueOf(cVar.e()), Boolean.valueOf(cVar.f()), this.f42363a.b(cVar.getFeatures()), cVar.b(), cVar.c(), cVar.d());
        }
        if (productMetadata instanceof ProductMetadata.b) {
            ProductMetadata.b bVar = (ProductMetadata.b) productMetadata;
            return new ey.b(bVar.getId(), ey.c.NON_CONSUMABLE, null, null, this.f42363a.b(bVar.getFeatures()), bVar.b(), null, null);
        }
        if (productMetadata instanceof ProductMetadata.a) {
            ProductMetadata.a aVar = (ProductMetadata.a) productMetadata;
            return new ey.b(aVar.getId(), ey.c.CONSUMABLE, null, null, this.f42363a.b(aVar.getFeatures()), aVar.b(), null, null);
        }
        app.rive.c.a();
        return null;
    }
}
