package e21;

import java.util.List;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.model.TargetConfigsV2Request;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f42624a;

    public e(c cVar) {
        cVar.getClass();
        this.f42624a = cVar;
    }

    public final TargetConfigsV2Request a(m21.g gVar, m21.f fVar, List list) {
        gVar.getClass();
        fVar.getClass();
        list.getClass();
        return new TargetConfigsV2Request(this.f42624a.a(gVar, fVar), list);
    }
}
