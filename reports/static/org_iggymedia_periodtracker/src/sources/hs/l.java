package hs;

import android.app.Activity;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f59396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppsFlyerRequestListener f59398c;

    public l(Activity activity, String str, AppsFlyerRequestListener appsFlyerRequestListener) {
        activity.getClass();
        str.getClass();
        appsFlyerRequestListener.getClass();
        this.f59396a = activity;
        this.f59397b = str;
        this.f59398c = appsFlyerRequestListener;
    }

    public final Activity a() {
        return this.f59396a;
    }

    public final String b() {
        return this.f59397b;
    }

    public final AppsFlyerRequestListener c() {
        return this.f59398c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f59396a, lVar.f59396a) && Intrinsics.d(this.f59397b, lVar.f59397b) && Intrinsics.d(this.f59398c, lVar.f59398c);
    }

    public int hashCode() {
        return (((this.f59396a.hashCode() * 31) + this.f59397b.hashCode()) * 31) + this.f59398c.hashCode();
    }

    public String toString() {
        return "AppsFlyerStartParams(activity=" + this.f59396a + ", devKey=" + this.f59397b + ", appsFlyerRequestListener=" + this.f59398c + ")";
    }
}
