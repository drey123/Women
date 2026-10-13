package cx2;

import android.app.Activity;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.presentation.navigation.i0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SkippableCheckoutScreenProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37525d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f37526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyIntentBuilder f37527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SkippableCheckoutScreenProvider f37528c;

    public p(Activity activity, LegacyIntentBuilder legacyIntentBuilder, SkippableCheckoutScreenProvider skippableCheckoutScreenProvider) {
        activity.getClass();
        legacyIntentBuilder.getClass();
        skippableCheckoutScreenProvider.getClass();
        this.f37526a = activity;
        this.f37527b = legacyIntentBuilder;
        this.f37528c = skippableCheckoutScreenProvider;
    }

    public final Intent a() {
        return new i0(this.f37527b, null, 2, null).a(this.f37526a);
    }

    public final Intent b() {
        return this.f37528c.get().a(this.f37526a);
    }
}
