package v5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import f6.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.text.u;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends androidx.activity.result.contract.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.activity.result.contract.a f156491a;

    public a(String str) {
        str.getClass();
        this.f156491a = Build.VERSION.SDK_INT >= 34 ? new g6.a() : new b(str);
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Set set) {
        context.getClass();
        set.getClass();
        Set set2 = set;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (!u.U((String) it.next(), "android.permission.health.", false, 2, null)) {
                    h.a("Unsupported health connect permission");
                    return null;
                }
            }
        }
        if (set.isEmpty()) {
            h.a("At least one permission is required!");
            return null;
        }
        Intent intentA = this.f156491a.a(context, set);
        intentA.getClass();
        return intentA;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Set c(int i14, Intent intent) {
        Object objC = this.f156491a.c(i14, intent);
        objC.getClass();
        return (Set) objC;
    }
}
