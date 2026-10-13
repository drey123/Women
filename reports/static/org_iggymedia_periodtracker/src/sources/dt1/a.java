package dt1;

import kotlin.Unit;
import org.iggymedia.periodtracker.fcm.service.model.CustomNotificationJson;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f41903b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f41904a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f41904a = aVar;
    }

    public final ix.b a(String str) {
        str.getClass();
        try {
            al.b bVarE = this.f41904a.e();
            bVarE.a();
            return new ix.b(((CustomNotificationJson) bVarE.c(CustomNotificationJson.INSTANCE.serializer(), str)).getImgUrl());
        } catch (IllegalArgumentException e14) {
            re0.f fVarA = bt1.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.h("raw", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to parse custom notification", e14, jVar.e());
            return null;
        }
    }
}
