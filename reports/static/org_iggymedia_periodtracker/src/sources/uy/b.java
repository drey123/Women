package uy;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.remote.model.GooglePurchaseDetailsJson;
import org.iggymedia.periodtracker.core.billing.remote.model.RemoteProductJson;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    /* JADX INFO: renamed from: uy.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C5024b extends kotlin.jvm.internal.a implements Function1 {
        public static final C5024b G = new C5024b();

        public C5024b() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public final ProductMetadata a(RemoteProductJson remoteProductJson) throws Throwable {
        remoteProductJson.getClass();
        GooglePurchaseDetailsJson googlePurchaseDetails = remoteProductJson.getGooglePurchaseDetails();
        if (googlePurchaseDetails == null) {
            return null;
        }
        String type = remoteProductJson.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        int iHashCode = type.hashCode();
        if (iHashCode != -390443677) {
            if (iHashCode != -166371741) {
                if (iHashCode == 341203229 && type.equals("subscription")) {
                    String id4 = remoteProductJson.getId();
                    Set features = remoteProductJson.getFeatures();
                    Integer tier = remoteProductJson.getTier();
                    ow.a aVar = ow.a.BILLING;
                    a aVar2 = a.G;
                    if (tier == null) {
                        Throwable th4 = (Throwable) aVar2.invoke("Remote subscription metadata has no tier");
                        j jVar = new j();
                        jVar.m("product_id", remoteProductJson.getId());
                        Unit unit = Unit.f73266a;
                        org.iggymedia.periodtracker.core.log.exception.a.a(aVar, th4, jVar.e());
                        app.rive.d.a();
                        return null;
                    }
                    int iIntValue = tier.intValue();
                    Boolean isAddon = remoteProductJson.getIsAddon();
                    C5024b c5024b = C5024b.G;
                    if (isAddon != null) {
                        return new ProductMetadata.c(id4, features, iIntValue, isAddon.booleanValue(), googlePurchaseDetails.getProductId(), googlePurchaseDetails.getBasePlanId(), googlePurchaseDetails.getOfferId());
                    }
                    Throwable th5 = (Throwable) c5024b.invoke("Remote subscription metadata has no addon flag");
                    j jVar2 = new j();
                    jVar2.m("product_id", remoteProductJson.getId());
                    Unit unit2 = Unit.f73266a;
                    org.iggymedia.periodtracker.core.log.exception.a.a(aVar, th5, jVar2.e());
                    app.rive.d.a();
                    return null;
                }
            } else if (type.equals("consumable")) {
                return new ProductMetadata.a(remoteProductJson.getId(), remoteProductJson.getFeatures(), googlePurchaseDetails.getProductId());
            }
        } else if (type.equals("non-consumable")) {
            return new ProductMetadata.b(remoteProductJson.getId(), remoteProductJson.getFeatures(), googlePurchaseDetails.getProductId());
        }
        return null;
    }
}
