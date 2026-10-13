package jg3;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f68979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f68980e = "web_page";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f68981i;

    public a(String str) {
        this.f68979d = str;
        Map mapF = r0.f(v.a("page_id", str));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapF.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        this.f68981i = s0.w(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f68980e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f68979d, ((a) obj).f68979d);
    }

    public int hashCode() {
        String str = this.f68979d;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f68981i;
    }

    public String toString() {
        return "WebPageApplicationScreen(pageId=" + this.f68979d + ")";
    }
}
