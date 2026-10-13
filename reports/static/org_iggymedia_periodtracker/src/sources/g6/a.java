package g6;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.d;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends androidx.activity.result.contract.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f51889a = new d();

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Set set) {
        context.getClass();
        set.getClass();
        Intent intentA = this.f51889a.a(context, (String[]) set.toArray(new String[0]));
        intentA.getClass();
        return intentA;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public androidx.activity.result.contract.a.C0073a b(Context context, Set set) {
        context.getClass();
        set.getClass();
        androidx.activity.result.contract.a.C0073a c0073aB = this.f51889a.b(context, (String[]) set.toArray(new String[0]));
        if (c0073aB == null) {
            return null;
        }
        Object objA = c0073aB.a();
        objA.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) objA).entrySet()) {
            Boolean bool = (Boolean) entry.getValue();
            bool.getClass();
            if (bool.booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new androidx.activity.result.contract.a.C0073a(linkedHashMap.keySet());
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Set c(int i14, Intent intent) {
        Map mapC = this.f51889a.c(i14, intent);
        mapC.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapC.entrySet()) {
            Boolean bool = (Boolean) entry.getValue();
            bool.getClass();
            if (bool.booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }
}
