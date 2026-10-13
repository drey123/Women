package androidx.browser.customtabs;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class CustomTabsIntent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f3918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f3919b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ActivityHeightResizeBehavior {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ActivitySideSheetDecorationType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ActivitySideSheetPosition {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ActivitySideSheetRoundedCornersPosition {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface CloseButtonPosition {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ColorScheme {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ShareState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        @DoNotInline
        public static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        @Nullable
        @DoNotInline
        public static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        @DoNotInline
        public static void a(ActivityOptions activityOptions, boolean z14) {
            activityOptions.setShareIdentityEnabled(z14);
        }
    }

    public CustomTabsIntent(Intent intent, Bundle bundle) {
        this.f3918a = intent;
        this.f3919b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.f3918a.setData(uri);
        ContextCompat.o(context, this.f3918a, this.f3919b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f3922c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ActivityOptions f3923d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList f3924e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SparseArray f3925f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f3926g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f3929j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f3920a = new Intent("android.intent.action.VIEW");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.browser.customtabs.a.C0080a f3921b = new androidx.browser.customtabs.a.C0080a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f3927h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f3928i = true;

        public d(m.c cVar) {
            if (cVar != null) {
                f(cVar);
            }
        }

        public CustomTabsIntent a() {
            if (!this.f3920a.hasExtra("android.support.customtabs.extra.SESSION")) {
                g(null, null);
            }
            ArrayList<? extends Parcelable> arrayList = this.f3922c;
            if (arrayList != null) {
                this.f3920a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.f3924e;
            if (arrayList2 != null) {
                this.f3920a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f3920a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f3928i);
            this.f3920a.putExtras(this.f3921b.a().a());
            Bundle bundle = this.f3926g;
            if (bundle != null) {
                this.f3920a.putExtras(bundle);
            }
            if (this.f3925f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f3925f);
                this.f3920a.putExtras(bundle2);
            }
            this.f3920a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f3927h);
            d();
            if (Build.VERSION.SDK_INT >= 34) {
                h();
            }
            ActivityOptions activityOptions = this.f3923d;
            return new CustomTabsIntent(this.f3920a, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public d b(Bitmap bitmap) {
            this.f3920a.putExtra("android.support.customtabs.extra.CLOSE_BUTTON_ICON", bitmap);
            return this;
        }

        public d c(int i14) {
            if (i14 < 0 || i14 > 2) {
                h.a("Invalid value for the colorScheme argument");
                return null;
            }
            this.f3920a.putExtra("androidx.browser.customtabs.extra.COLOR_SCHEME", i14);
            return this;
        }

        public final void d() {
            String strA = b.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundleExtra = this.f3920a.hasExtra("com.android.browser.headers") ? this.f3920a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey("Accept-Language")) {
                return;
            }
            bundleExtra.putString("Accept-Language", strA);
            this.f3920a.putExtra("com.android.browser.headers", bundleExtra);
        }

        public d e(androidx.browser.customtabs.a aVar) {
            this.f3926g = aVar.a();
            return this;
        }

        public d f(m.c cVar) {
            this.f3920a.setPackage(cVar.b().getPackageName());
            g(cVar.a(), cVar.c());
            return this;
        }

        public final void g(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f3920a.putExtras(bundle);
        }

        public final void h() {
            if (this.f3923d == null) {
                this.f3923d = a.a();
            }
            c.a(this.f3923d, this.f3929j);
        }

        public d i(int i14) {
            if (i14 < 0 || i14 > 2) {
                h.a("Invalid value for the shareState argument");
                return null;
            }
            this.f3927h = i14;
            if (i14 == 1) {
                this.f3920a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
                return this;
            }
            Intent intent = this.f3920a;
            if (i14 == 2) {
                intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
                return this;
            }
            intent.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
            return this;
        }

        public d j(boolean z14) {
            this.f3920a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z14 ? 1 : 0);
            return this;
        }

        public d k(boolean z14) {
            this.f3920a.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", z14);
            return this;
        }

        public d() {
        }
    }
}
