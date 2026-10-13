package c33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k33.h;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.BackgroundImageJson;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.BackgroundSelectionJson;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.HeaddressJson;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.SkinJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f26541a = 0;

    public final k33.b a(BackgroundSelectionJson backgroundSelectionJson) {
        backgroundSelectionJson.getClass();
        List skins = backgroundSelectionJson.getSkins();
        ArrayList arrayList = new ArrayList(x.z(skins, 10));
        Iterator it = skins.iterator();
        while (it.hasNext()) {
            arrayList.add(d((SkinJson) it.next()));
        }
        List headdress = backgroundSelectionJson.getHeaddress();
        ArrayList arrayList2 = new ArrayList(x.z(headdress, 10));
        Iterator it3 = headdress.iterator();
        while (it3.hasNext()) {
            arrayList2.add(b((HeaddressJson) it3.next()));
        }
        List images = backgroundSelectionJson.getImages();
        ArrayList arrayList3 = new ArrayList(x.z(images, 10));
        Iterator it4 = images.iterator();
        while (it4.hasNext()) {
            arrayList3.add(c((BackgroundImageJson) it4.next()));
        }
        return new k33.b(arrayList, arrayList2, arrayList3, backgroundSelectionJson.getSelected().getSkinId(), backgroundSelectionJson.getSelected().getHeaddressId(), backgroundSelectionJson.getSelected().getThemeId());
    }

    public final k33.e b(HeaddressJson headdressJson) {
        return new k33.e(headdressJson.getId(), headdressJson.getLabel());
    }

    public final k33.a c(BackgroundImageJson backgroundImageJson) {
        return new k33.a(backgroundImageJson.getUrl(), backgroundImageJson.getSkinId(), backgroundImageJson.getHeaddressId(), backgroundImageJson.getThemeId());
    }

    public final h d(SkinJson skinJson) {
        return new h(skinJson.getId(), skinJson.getColorToken());
    }
}
