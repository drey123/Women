package sr;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f145367a;

    public j(Context context) {
        context.getClass();
        this.f145367a = context;
    }

    public final l a() {
        int i14 = c().getInt("go_init_strategy", -1);
        Object obj = null;
        if (i14 == -1) {
            return null;
        }
        for (Object obj2 : l.g()) {
            if (((l) obj2).j() == i14) {
                obj = obj2;
                break;
            }
        }
        return (l) obj;
    }

    public final void b(l lVar) {
        lVar.getClass();
        SharedPreferences.Editor editorEdit = c().edit();
        editorEdit.putInt("go_init_strategy", lVar.j());
        editorEdit.apply();
    }

    public final SharedPreferences c() {
        SharedPreferences sharedPreferences = this.f145367a.getSharedPreferences("GlobalObserversInit", 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }
}
