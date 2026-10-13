package md;

import androidx.datastore.preferences.core.Preferences;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final Object a(Preferences preferences, Preferences.Key key, Object obj) {
        preferences.getClass();
        key.getClass();
        Object obj2 = preferences.get(key);
        return obj2 == null ? obj : obj2;
    }
}
