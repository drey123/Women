package vd;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import com.google.firebase.events.Publisher;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f157580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f157581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Publisher f157582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f157583d;

    public a(Context context, String str, Publisher publisher) {
        Context contextA = a(context);
        this.f157580a = contextA;
        this.f157581b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f157582c = publisher;
        this.f157583d = c();
    }

    public static Context a(Context context) {
        return ContextCompat.b(context);
    }

    public synchronized boolean b() {
        return this.f157583d;
    }

    public final boolean c() {
        return this.f157581b.contains("firebase_data_collection_default_enabled") ? this.f157581b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f157580a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f157580a.getPackageName(), Property.TYPE_ARRAY)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
