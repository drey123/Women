package ed;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f44530a;

    public y(Context context) {
        this.f44530a = context;
    }

    public final Set a() {
        Set<String> hashSet;
        synchronized (y.class) {
            try {
                hashSet = c().getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }

    public final void b(Collection collection) {
        synchronized (y.class) {
            Set<String> setA = a();
            HashSet hashSet = new HashSet();
            boolean z14 = false;
            for (String str : setA) {
                if (collection.contains(str)) {
                    z14 = true;
                } else {
                    hashSet.add(str);
                }
            }
            if (z14) {
                try {
                    c().edit().putStringSet("modules_to_uninstall_if_emulated", hashSet).apply();
                } catch (Exception unused) {
                }
            }
        }
    }

    public final SharedPreferences c() {
        return this.f44530a.getSharedPreferences("playcore_split_install_internal", 0);
    }
}
