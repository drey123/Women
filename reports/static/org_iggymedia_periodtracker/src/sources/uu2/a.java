package uu2;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import org.iggymedia.periodtracker.feature.rateme.navigation.RateMeDialogNavigationDelegate;
import org.iggymedia.periodtracker.feature.rateme.ui.RateMeDialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154273d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f154274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RateMeDialogFragment f154275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RateMeDialogNavigationDelegate f154276c;

    public a(Context context, RateMeDialogFragment rateMeDialogFragment, RateMeDialogNavigationDelegate rateMeDialogNavigationDelegate) {
        context.getClass();
        rateMeDialogFragment.getClass();
        rateMeDialogNavigationDelegate.getClass();
        this.f154274a = context;
        this.f154275b = rateMeDialogFragment;
        this.f154276c = rateMeDialogNavigationDelegate;
    }

    public final void a() {
        this.f154276c.close();
    }

    public final void b() {
        String packageName = this.f154274a.getPackageName();
        d("market://details?id=" + packageName, "https://play.google.com/store/apps/details?id=" + packageName);
    }

    public final void c() {
        d("market://dev?id=7859780945987939075", "https://play.google.com/store/apps/dev?id=7859780945987939075");
    }

    public final void d(String str, String str2) {
        try {
            this.f154275b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
            this.f154275b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str2)));
        }
    }

    public final void e() {
        this.f154276c.j2();
    }
}
