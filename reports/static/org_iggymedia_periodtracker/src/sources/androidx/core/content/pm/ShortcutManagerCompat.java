package androidx.core.content.pm;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.y;
import androidx.core.graphics.drawable.IconCompat;
import i4.f;
import io.realm.internal.Property;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ShortcutManagerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile androidx.core.content.pm.a f8144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile List f8145b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ShortcutMatchFlags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static String a(List list) {
            Iterator it = list.iterator();
            int rank = -1;
            String id4 = null;
            while (it.hasNext()) {
                ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
                if (shortcutInfo.getRank() > rank) {
                    id4 = shortcutInfo.getId();
                    rank = shortcutInfo.getRank();
                }
            }
            return id4;
        }
    }

    public static boolean a(Context context, ShortcutInfoCompat shortcutInfoCompat) {
        Bitmap bitmapDecodeStream;
        IconCompat iconCompat = shortcutInfoCompat.f8130h;
        if (iconCompat == null) {
            return false;
        }
        int i14 = iconCompat.f8176a;
        if (i14 != 6 && i14 != 4) {
            return true;
        }
        InputStream inputStreamJ = iconCompat.j(context);
        if (inputStreamJ == null || (bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamJ)) == null) {
            return false;
        }
        shortcutInfoCompat.f8130h = i14 == 6 ? IconCompat.b(bitmapDecodeStream) : IconCompat.c(bitmapDecodeStream);
        return true;
    }

    public static int b(Context context) {
        f.g(context);
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
    }

    public static String c(List list) {
        Iterator it = list.iterator();
        int iB = -1;
        String strA = null;
        while (it.hasNext()) {
            ShortcutInfoCompat shortcutInfoCompat = (ShortcutInfoCompat) it.next();
            if (shortcutInfoCompat.b() > iB) {
                strA = shortcutInfoCompat.a();
                iB = shortcutInfoCompat.b();
            }
        }
        return strA;
    }

    public static List d(Context context) {
        Bundle bundle;
        String string;
        if (f8145b == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, Property.TYPE_ARRAY).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        y.a(Class.forName(string, false, ShortcutManagerCompat.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context));
                        arrayList.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (f8145b == null) {
                f8145b = arrayList;
            }
        }
        return f8145b;
    }

    public static androidx.core.content.pm.a e(Context context) {
        if (f8144a == null) {
            try {
                f8144a = (androidx.core.content.pm.a) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, ShortcutManagerCompat.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (f8144a == null) {
                f8144a = new androidx.core.content.pm.a.C0166a();
            }
        }
        return f8144a;
    }

    public static boolean f(Context context, ShortcutInfoCompat shortcutInfoCompat) {
        f.g(context);
        f.g(shortcutInfoCompat);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 <= 32 && shortcutInfoCompat.c(1)) {
            Iterator it = d(context).iterator();
            if (!it.hasNext()) {
                return true;
            }
            y.a(it.next());
            Collections.singletonList(shortcutInfoCompat);
            throw null;
        }
        int iB = b(context);
        if (iB == 0) {
            return false;
        }
        if (i14 <= 29) {
            a(context, shortcutInfoCompat);
        }
        if (i14 >= 30) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(shortcutInfoCompat.d());
        } else {
            ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
            if (shortcutManager.isRateLimitingActive()) {
                return false;
            }
            List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
            if (dynamicShortcuts.size() >= iB) {
                shortcutManager.removeDynamicShortcuts(Arrays.asList(a.a(dynamicShortcuts)));
            }
            shortcutManager.addDynamicShortcuts(Arrays.asList(shortcutInfoCompat.d()));
        }
        androidx.core.content.pm.a aVarE = e(context);
        try {
            List listB = aVarE.b();
            if (listB.size() >= iB) {
                aVarE.c(Arrays.asList(c(listB)));
            }
            aVarE.a(Arrays.asList(shortcutInfoCompat));
            Iterator it3 = d(context).iterator();
            if (!it3.hasNext()) {
                i(context, shortcutInfoCompat.a());
                return true;
            }
            y.a(it3.next());
            Collections.singletonList(shortcutInfoCompat);
            throw null;
        } catch (Exception unused) {
            Iterator it4 = d(context).iterator();
            if (!it4.hasNext()) {
                i(context, shortcutInfoCompat.a());
                return false;
            }
            y.a(it4.next());
            Collections.singletonList(shortcutInfoCompat);
            throw null;
        } catch (Throwable th4) {
            Iterator it5 = d(context).iterator();
            if (!it5.hasNext()) {
                i(context, shortcutInfoCompat.a());
                throw th4;
            }
            y.a(it5.next());
            Collections.singletonList(shortcutInfoCompat);
            throw null;
        }
    }

    public static void g(Context context, List list) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(list);
        e(context).c(list);
        Iterator it = d(context).iterator();
        if (it.hasNext()) {
            y.a(it.next());
            throw null;
        }
    }

    public static void h(Context context, List list) {
        if (Build.VERSION.SDK_INT < 30) {
            g(context, list);
            return;
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeLongLivedShortcuts(list);
        e(context).c(list);
        Iterator it = d(context).iterator();
        if (it.hasNext()) {
            y.a(it.next());
            throw null;
        }
    }

    public static void i(Context context, String str) {
        f.g(context);
        f.g(str);
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        Iterator it = d(context).iterator();
        if (it.hasNext()) {
            y.a(it.next());
            Collections.singletonList(str);
            throw null;
        }
    }
}
