package fo1;

import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarButtonJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarImageButtonTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49313a;

        static {
            int[] iArr = new int[TopBarImageButtonTypeJson.values().length];
            try {
                iArr[TopBarImageButtonTypeJson.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TopBarImageButtonTypeJson.REMOTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49313a = iArr;
        }
    }

    public final zn1.a a(TopBarButtonJson topBarButtonJson) {
        topBarButtonJson.getClass();
        if (topBarButtonJson instanceof TopBarButtonJson.Text) {
            return e((TopBarButtonJson.Text) topBarButtonJson);
        }
        if (topBarButtonJson instanceof TopBarButtonJson.Image) {
            return b((TopBarButtonJson.Image) topBarButtonJson);
        }
        app.rive.c.a();
        return null;
    }

    public final zn1.a b(TopBarButtonJson.Image image) {
        zn1.a.EnumC5573a enumC5573a;
        TopBarButtonJson.Image.Data data = image.getData();
        String deeplink = image.getDeeplink();
        int i14 = a.f49313a[data.getType().ordinal()];
        if (i14 == 1) {
            enumC5573a = zn1.a.EnumC5573a.LOCAL_IMAGE;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            enumC5573a = zn1.a.EnumC5573a.REMOTE_IMAGE;
        }
        return new zn1.a(enumC5573a.toString(), null, data instanceof TopBarButtonJson.Image.Data.Local ? c((TopBarButtonJson.Image.Data.Local) data, deeplink) : null, data instanceof TopBarButtonJson.Image.Data.Remote ? d((TopBarButtonJson.Image.Data.Remote) data, deeplink) : null, 2, null);
    }

    public final zn1.b c(TopBarButtonJson.Image.Data.Local local, String str) {
        return new zn1.b(local.getTitle(), local.getImageName(), str);
    }

    public final zn1.c d(TopBarButtonJson.Image.Data.Remote remote, String str) {
        return new zn1.c(remote.getTitle(), remote.getUrl(), remote.getUrlDark(), str);
    }

    public final zn1.a e(TopBarButtonJson.Text text) {
        return new zn1.a(zn1.a.EnumC5573a.TEXT.toString(), new zn1.d(text.getData().getTitle(), text.getDeeplink()), null, null, 12, null);
    }
}
