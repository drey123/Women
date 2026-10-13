package b3;

import androidx.compose.ui.text.font.FontVariation$Setting;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22078b;

    public i(FontVariation$Setting... fontVariation$SettingArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean z14 = false;
        for (FontVariation$Setting fontVariation$Setting : fontVariation$SettingArr) {
            String strA = fontVariation$Setting.a();
            Object arrayList = linkedHashMap.get(strA);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strA, arrayList);
            }
            ((List) arrayList).add(fontVariation$Setting);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(("'" + str + "' must be unique. Actual [ [" + CollectionsKt.E0(list, null, null, null, 0, null, null, 63, null) + ']').toString());
            }
            b0.E(arrayList2, list);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        this.f22077a = arrayList3;
        int size = arrayList3.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((FontVariation$Setting) arrayList3.get(i14)).b()) {
                z14 = true;
                break;
            }
        }
        this.f22078b = z14;
    }

    public final List a() {
        return this.f22077a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.d(this.f22077a, ((i) obj).f22077a);
    }

    public int hashCode() {
        return this.f22077a.hashCode();
    }
}
