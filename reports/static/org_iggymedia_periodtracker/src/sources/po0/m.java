package po0;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativePromoConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f130644b = w.f130663b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f130645a;

    public m(w wVar) {
        wVar.getClass();
        this.f130645a = wVar;
    }

    public final qo0.c a(no0.i iVar) {
        iVar.getClass();
        NativePromoConfig nativePromoConfigA = this.f130645a.a(iVar.g());
        Map labels = nativePromoConfigA.getLabels();
        if (labels == null) {
            labels = s0.i();
        }
        Map translations = nativePromoConfigA.getTranslations();
        Map mapI = translations != null ? (Map) translations.get(iVar.e()) : null;
        if (mapI == null) {
            mapI = s0.i();
        }
        return new qo0.c(labels, mapI);
    }
}
