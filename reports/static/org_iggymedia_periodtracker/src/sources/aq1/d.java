package aq1;

import java.util.List;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f20669a;

    public d(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f20669a = aVar;
    }

    public final List a(String str) {
        str.getClass();
        al.b bVarE = this.f20669a.e();
        bVarE.a();
        return (List) bVarE.c(new zk.f(WearablesPermissionJson.INSTANCE.serializer()), str);
    }

    public final String b(List list) {
        list.getClass();
        al.b bVarE = this.f20669a.e();
        bVarE.a();
        return bVarE.b(new zk.f(WearablesPermissionJson.INSTANCE.serializer()), list);
    }
}
