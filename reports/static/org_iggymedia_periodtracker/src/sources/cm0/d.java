package cm0;

import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointTypeJson;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f28775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f28776b;

    public d(j jVar, h hVar) {
        jVar.getClass();
        hVar.getClass();
        this.f28775a = jVar;
        this.f28776b = hVar;
    }

    public final PlainDataPointTypeJson a(HdpRecord hdpRecord) {
        hdpRecord.getClass();
        if (hdpRecord instanceof jm0.i) {
            return this.f28775a.a((jm0.i) hdpRecord);
        }
        if (hdpRecord instanceof jm0.d) {
            return this.f28776b.a((jm0.d) hdpRecord);
        }
        app.rive.c.a();
        return null;
    }
}
