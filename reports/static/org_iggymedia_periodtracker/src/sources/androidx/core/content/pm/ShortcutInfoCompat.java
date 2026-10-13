package androidx.core.content.pm;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.core.app.l;
import androidx.core.content.c;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ShortcutInfoCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent[] f8125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ComponentName f8126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f8127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f8128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f8129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f8130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l[] f8131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Set f8132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f8133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public PersistableBundle f8136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8137o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8138p;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Surface {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static void a(ShortcutInfo.Builder builder, int i14) {
            builder.setExcludedFromSurfaces(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ShortcutInfoCompat f8139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f8140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f8141c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Map f8142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Uri f8143e;

        public b(Context context, String str) {
            ShortcutInfoCompat shortcutInfoCompat = new ShortcutInfoCompat();
            this.f8139a = shortcutInfoCompat;
            shortcutInfoCompat.f8123a = context;
            shortcutInfoCompat.f8124b = str;
        }

        public ShortcutInfoCompat a() {
            if (TextUtils.isEmpty(this.f8139a.f8127e)) {
                h.a("Shortcut must have a non-empty label");
                return null;
            }
            ShortcutInfoCompat shortcutInfoCompat = this.f8139a;
            Intent[] intentArr = shortcutInfoCompat.f8125c;
            if (intentArr == null || intentArr.length == 0) {
                h.a("Shortcut must have an intent");
                return null;
            }
            if (this.f8140b) {
                if (shortcutInfoCompat.f8133k == null) {
                    shortcutInfoCompat.f8133k = new c(shortcutInfoCompat.f8124b);
                }
                this.f8139a.f8134l = true;
            }
            if (this.f8141c != null) {
                ShortcutInfoCompat shortcutInfoCompat2 = this.f8139a;
                if (shortcutInfoCompat2.f8132j == null) {
                    shortcutInfoCompat2.f8132j = new HashSet();
                }
                this.f8139a.f8132j.addAll(this.f8141c);
            }
            if (this.f8142d != null) {
                ShortcutInfoCompat shortcutInfoCompat3 = this.f8139a;
                if (shortcutInfoCompat3.f8136n == null) {
                    shortcutInfoCompat3.f8136n = new PersistableBundle();
                }
                for (String str : this.f8142d.keySet()) {
                    Map map = (Map) this.f8142d.get(str);
                    this.f8139a.f8136n.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                    for (String str2 : map.keySet()) {
                        List list = (List) map.get(str2);
                        this.f8139a.f8136n.putStringArray(str + "/" + str2, list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                    }
                }
            }
            if (this.f8143e != null) {
                ShortcutInfoCompat shortcutInfoCompat4 = this.f8139a;
                if (shortcutInfoCompat4.f8136n == null) {
                    shortcutInfoCompat4.f8136n = new PersistableBundle();
                }
                this.f8139a.f8136n.putString("extraSliceUri", g4.a.a(this.f8143e));
            }
            return this.f8139a;
        }

        public b b(IconCompat iconCompat) {
            this.f8139a.f8130h = iconCompat;
            return this;
        }

        public b c(Intent[] intentArr) {
            this.f8139a.f8125c = intentArr;
            return this;
        }

        public b d(boolean z14) {
            this.f8139a.f8134l = z14;
            return this;
        }

        public b e(l lVar) {
            return f(new l[]{lVar});
        }

        public b f(l[] lVarArr) {
            this.f8139a.f8131i = lVarArr;
            return this;
        }

        public b g(CharSequence charSequence) {
            this.f8139a.f8127e = charSequence;
            return this;
        }
    }

    public String a() {
        return this.f8124b;
    }

    public int b() {
        return this.f8135m;
    }

    public boolean c(int i14) {
        return (this.f8138p & i14) != 0;
    }

    public ShortcutInfo d() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.f8123a, this.f8124b).setShortLabel(this.f8127e).setIntents(this.f8125c);
        IconCompat iconCompat = this.f8130h;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.n(this.f8123a));
        }
        if (!TextUtils.isEmpty(this.f8128f)) {
            intents.setLongLabel(this.f8128f);
        }
        if (!TextUtils.isEmpty(this.f8129g)) {
            intents.setDisabledMessage(this.f8129g);
        }
        ComponentName componentName = this.f8126d;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.f8132j;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.f8135m);
        PersistableBundle persistableBundle = this.f8136n;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        l[] lVarArr = this.f8131i;
        if (lVarArr != null && lVarArr.length > 0) {
            int length = lVarArr.length;
            Person[] personArr = new Person[length];
            for (int i14 = 0; i14 < length; i14++) {
                personArr[i14] = this.f8131i[i14].g();
            }
            intents.setPersons(personArr);
        }
        c cVar = this.f8133k;
        if (cVar != null) {
            intents.setLocusId(cVar.b());
        }
        intents.setLongLived(this.f8134l);
        if (Build.VERSION.SDK_INT >= 33) {
            a.a(intents, this.f8138p);
        }
        return intents.build();
    }
}
