package g23;

import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {
    public final k23.b a(UriWrapper uriWrapper) {
        uriWrapper.getClass();
        String strI = uriWrapper.i("force_reload");
        boolean z14 = false;
        if (strI != null && Boolean.parseBoolean(strI)) {
            z14 = true;
        }
        return new k23.b(z14 ? null : uriWrapper.i("filter"), z14);
    }
}
