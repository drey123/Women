package org.iggymedia.periodtracker.feature.onboarding.presentation;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent;
import org.iggymedia.periodtracker.utils.DeeplinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f113181a = kotlin.collections.w.r("from", "from_id", "purchased");

    public static final List b(UriWrapper uriWrapper, UriWrapper uriWrapper2) {
        List list = f113181a;
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : list) {
            if (uriWrapper2.i((String) obj) == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            String strI = uriWrapper.i(str);
            Pair pairA = strI != null ? xg.v.a(str, strI) : null;
            if (pairA != null) {
                arrayList2.add(pairA);
            }
        }
        return arrayList2;
    }

    public static final DeeplinkParser c(Context context) {
        context.getClass();
        return FeatureOnboardingComponent.INSTANCE.c(rv.b.d(context)).e0().a(fj0.a.a(re0.d.f138190b));
    }
}
