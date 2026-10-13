package tn;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import io.realm.DynamicRealm;
import io.realm.RealmObjectSchema;
import io.realm.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f149012a = new a();

    public final RealmObjectSchema a(DynamicRealm dynamicRealm) {
        fw.d dVar = fw.d.f50215a;
        RealmObjectSchema realmObjectSchemaE = dynamicRealm.S().e("VaDialogTopBarLocalImageButtonDb");
        s sVar = s.REQUIRED;
        RealmObjectSchema realmObjectSchemaA = realmObjectSchemaE.a("title", String.class, sVar).a("imageName", String.class, sVar).a("deeplink", String.class, sVar);
        realmObjectSchemaA.getClass();
        return realmObjectSchemaA;
    }

    public final RealmObjectSchema b(DynamicRealm dynamicRealm) {
        fw.e eVar = fw.e.f50216a;
        RealmObjectSchema realmObjectSchemaE = dynamicRealm.S().e("VaDialogTopBarRemoteImageButtonDb");
        s sVar = s.REQUIRED;
        RealmObjectSchema realmObjectSchemaA = realmObjectSchemaE.a("title", String.class, sVar).a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, String.class, sVar).a("urlDark", String.class, new s[0]).a("deeplink", String.class, sVar);
        realmObjectSchemaA.getClass();
        return realmObjectSchemaA;
    }

    public final RealmObjectSchema c(DynamicRealm dynamicRealm) {
        fw.f fVar = fw.f.f50217a;
        RealmObjectSchema realmObjectSchemaE = dynamicRealm.S().e("VaDialogTopBarTextButtonDb");
        s sVar = s.REQUIRED;
        RealmObjectSchema realmObjectSchemaA = realmObjectSchemaE.a("title", String.class, sVar).a("deeplink", String.class, sVar);
        realmObjectSchemaA.getClass();
        return realmObjectSchemaA;
    }

    public final void d(DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmObjectSchema realmObjectSchemaB = b(dynamicRealm);
        RealmObjectSchema realmObjectSchemaA = a(dynamicRealm);
        RealmObjectSchema realmObjectSchemaC = c(dynamicRealm);
        fw.b bVar = fw.b.f50213a;
        RealmObjectSchema realmObjectSchemaE = dynamicRealm.S().e("VaDialogTopBarButtonDb");
        s sVar = s.REQUIRED;
        RealmObjectSchema realmObjectSchemaF = realmObjectSchemaE.a(TTConst.TRACK_TYPE, String.class, sVar).f("textButton", realmObjectSchemaC).f("localImageButton", realmObjectSchemaA).f("remoteImageButton", realmObjectSchemaB);
        fw.c cVar = fw.c.f50214a;
        dynamicRealm.S().e("VaDialogTopBarDb").a("sessionId", String.class, s.PRIMARY_KEY).v("sessionId", true).a("titleView", String.class, sVar).d("trailingButtons", realmObjectSchemaF);
    }
}
