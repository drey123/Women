package le1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.design.BorderToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f76349d = (k.f76353b | a.f76334a) | b.f76335c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f76350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f76351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f76352c;

    public j(b bVar, a aVar, k kVar) {
        bVar.getClass();
        aVar.getClass();
        kVar.getClass();
        this.f76350a = bVar;
        this.f76351b = aVar;
        this.f76352c = kVar;
    }

    public final jj1.d a(StyleJson styleJson) {
        ik1.a aVarC = b.c(this.f76350a, styleJson != null ? styleJson.getBorderColor() : null, null, null, 6, null);
        BorderToken borderTokenA = this.f76351b.a(styleJson != null ? styleJson.getBorderWidth() : null);
        jj1.d.a aVarB = this.f76352c.b(styleJson);
        if (aVarC == null && borderTokenA == null && aVarB == null) {
            return null;
        }
        if (borderTokenA == null) {
            borderTokenA = BorderToken.INSTANCE.b();
        }
        return new jj1.d(aVarC, borderTokenA, aVarB);
    }
}
