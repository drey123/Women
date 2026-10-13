package oy1;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.profile.resource.IconAvatarsProvider;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IconAvatarsProvider f128374a;

    public c(IconAvatarsProvider iconAvatarsProvider) {
        iconAvatarsProvider.getClass();
        this.f128374a = iconAvatarsProvider;
    }

    public final List a() {
        List listA = this.f128374a.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        int i14 = 0;
        for (Object obj : listA) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            arrayList.add(new ly1.c(i15, oq0.d.f87474a.a(((Number) obj).intValue()), org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.avatar_constructor_avatar_content_description, r0.f(v.a("avatarNumber", String.valueOf(i15))))));
            i14 = i15;
        }
        return kotlin.collections.v.f(arrayList);
    }
}
