package v81;

import kotlin.Pair;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.IntentPageNavbarButtonJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156813b = m.f156851b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f156814a;

    public c(m mVar) {
        mVar.getClass();
        this.f156814a = mVar;
    }

    public final void a(IntentPageNavbarButtonJson intentPageNavbarButtonJson, String str) {
        intentPageNavbarButtonJson.getClass();
        str.getClass();
        if (intentPageNavbarButtonJson.getIconName() == null && intentPageNavbarButtonJson.getLabel() == null) {
            this.f156814a.b("intent_page.navbar_button: icon_name or label must be provided", str, new Pair[0]);
        } else {
            if (intentPageNavbarButtonJson.getIconName() == null || intentPageNavbarButtonJson.getLabel() == null) {
                return;
            }
            this.f156814a.b("intent_page.navbar_button: both icon_name and label set", str, v.a("icon_name", intentPageNavbarButtonJson.getIconName()), v.a("label", intentPageNavbarButtonJson.getLabel()));
        }
    }
}
