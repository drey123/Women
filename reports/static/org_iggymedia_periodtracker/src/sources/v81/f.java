package v81;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SignatureJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156818b = m.f156851b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f156819a;

    public f(m mVar) {
        mVar.getClass();
        this.f156819a = mVar;
    }

    public final void a(SignatureJson signatureJson, String str) {
        signatureJson.getClass();
        str.getClass();
        Float painterWidth = signatureJson.getPainterWidth();
        if (painterWidth == null || painterWidth.floatValue() > 0.0f) {
            return;
        }
        this.f156819a.a("SignatureJson#painterWidth has to be a positive value.", str, v.a("painterWidth", painterWidth));
    }
}
