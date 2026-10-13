package com.google.androidbrowserhelper.trusted;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.browser.trusted.TrustedWebActivityDisplayMode;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f35790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f35791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f35792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f35793h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f35794i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f35795j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f35796k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f35797l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f35798m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TrustedWebActivityDisplayMode f35799n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f35800o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f35801p;

    public d(Bundle bundle, Resources resources) {
        this.f35786a = bundle.getString("android.support.customtabs.trusted.DEFAULT_URL");
        int i14 = bundle.getInt("android.support.customtabs.trusted.STATUS_BAR_COLOR", R.color.white);
        this.f35787b = i14;
        this.f35788c = bundle.getInt("android.support.customtabs.trusted.STATUS_BAR_COLOR_DARK", i14);
        int i15 = bundle.getInt("android.support.customtabs.trusted.NAVIGATION_BAR_COLOR", R.color.white);
        this.f35789d = i15;
        this.f35790e = bundle.getInt("android.support.customtabs.trusted.NAVIGATION_BAR_COLOR_DARK", i15);
        this.f35791f = bundle.getInt("androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR", R.color.transparent);
        this.f35792g = bundle.getInt("androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR_DARK", i15);
        this.f35793h = bundle.getInt("android.support.customtabs.trusted.SPLASH_IMAGE_DRAWABLE", 0);
        this.f35794i = bundle.getInt("android.support.customtabs.trusted.SPLASH_SCREEN_BACKGROUND_COLOR", R.color.white);
        this.f35795j = bundle.getString("android.support.customtabs.trusted.FILE_PROVIDER_AUTHORITY");
        this.f35796k = bundle.getInt("android.support.customtabs.trusted.SPLASH_SCREEN_FADE_OUT_DURATION", 0);
        if (bundle.containsKey("android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS")) {
            this.f35797l = Arrays.asList(resources.getStringArray(bundle.getInt("android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS")));
        } else {
            this.f35797l = null;
        }
        this.f35798m = bundle.getString("android.support.customtabs.trusted.FALLBACK_STRATEGY");
        this.f35799n = a(bundle);
        this.f35800o = b(bundle.getString("android.support.customtabs.trusted.SCREEN_ORIENTATION"));
        int i16 = bundle.getInt("android.support.customtabs.trusted.METADATA_SHARE_TARGET", 0);
        this.f35801p = i16 != 0 ? resources.getString(i16) : null;
    }

    public static TrustedWebActivityDisplayMode a(Bundle bundle) {
        String string = bundle.getString("android.support.customtabs.trusted.DISPLAY_MODE");
        if ("immersive".equals(string)) {
            return new TrustedWebActivityDisplayMode.b(false, 0);
        }
        return "sticky-immersive".equals(string) ? new TrustedWebActivityDisplayMode.b(true, 0) : new TrustedWebActivityDisplayMode.a();
    }

    public static d c(Context context) {
        Bundle bundle;
        Resources resources = context.getResources();
        try {
            bundle = context.getPackageManager().getActivityInfo(new ComponentName(context, context.getClass()), Property.TYPE_ARRAY).metaData;
        } catch (PackageManager.NameNotFoundException unused) {
            bundle = null;
        }
        if (bundle == null) {
            bundle = new Bundle();
        }
        return new d(bundle, resources);
    }

    public final int b(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "portrait-primary":
                return 1;
            case "landscape-secondary":
                return 4;
            case "any":
                return 5;
            case "portrait":
                return 7;
            case "landscape":
                return 6;
            case "natural":
                return 8;
            case "landscape-primary":
                return 3;
            case "portrait-secondary":
                return 2;
            default:
                return 0;
        }
    }
}
