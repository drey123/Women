package v81;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ButtonJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f156812a = 0;

    public final void a(ButtonJson buttonJson, String str) {
        buttonJson.getClass();
        str.getClass();
        if (buttonJson.getIcon() == null && buttonJson.getLabel() == null) {
            throw new n("button", "icon or label must be provided", str);
        }
    }
}
