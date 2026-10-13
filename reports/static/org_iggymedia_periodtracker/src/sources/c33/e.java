package c33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k33.g;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.l;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.ContentTagsJson;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.ProfileCategoryJson;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.ProfileTagJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f26545a = 0;

    public final k33.d a(ContentTagsJson contentTagsJson) {
        contentTagsJson.getClass();
        Set setW1 = CollectionsKt.w1(contentTagsJson.getSelectedTagIds());
        int selectableLimit = contentTagsJson.getSelectableLimit();
        List categories = contentTagsJson.getCategories();
        ArrayList arrayList = new ArrayList(x.z(categories, 10));
        Iterator it = categories.iterator();
        while (it.hasNext()) {
            arrayList.add(b((ProfileCategoryJson) it.next(), setW1));
        }
        return new k33.d(selectableLimit, arrayList);
    }

    public final k33.c b(ProfileCategoryJson profileCategoryJson, Set set) {
        ColorToken colorTokenF = l.f104508a.f(profileCategoryJson.getBackgroundColor());
        if (colorTokenF == null) {
            colorTokenF = ColorToken.INSTANCE.b0();
        }
        String id4 = profileCategoryJson.getId();
        String title = profileCategoryJson.getTitle();
        List tags = profileCategoryJson.getTags();
        ArrayList arrayList = new ArrayList(x.z(tags, 10));
        Iterator it = tags.iterator();
        while (it.hasNext()) {
            arrayList.add(c((ProfileTagJson) it.next(), set));
        }
        return new k33.c(id4, title, colorTokenF, arrayList);
    }

    public final g c(ProfileTagJson profileTagJson, Set set) {
        return new g(profileTagJson.getId(), profileTagJson.getText(), set.contains(profileTagJson.getId()));
    }
}
