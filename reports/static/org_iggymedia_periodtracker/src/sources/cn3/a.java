package cn3;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import net.danlew.android.joda.DateUtils;
import nx.c;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity;
import org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity;
import org.iggymedia.periodtracker.feature.video.ui.VideoActivity;
import org.iggymedia.periodtracker.ui.charts.GraphsActivity;
import org.iggymedia.periodtracker.ui.cyclesettings.CycleSettingsActivity;
import org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordActivity;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationsActivity;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsActivity;
import org.iggymedia.periodtracker.ui.password.CheckPasscodeActivity;
import org.iggymedia.periodtracker.ui.password.PasscodeActivity;
import org.iggymedia.periodtracker.ui.password.PasswordActivity;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyBanActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancySwitchOnActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LegacyIntentBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f28876a = 0;

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent a(Context context) {
        context.getClass();
        return GraphsActivity.INSTANCE.a(context);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent b(Context context) {
        context.getClass();
        return CycleSettingsActivity.INSTANCE.a(context);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent c(Context context, Uri uri, Bundle bundle) {
        context.getClass();
        return new org.iggymedia.periodtracker.feature.main.ui.a(uri, bundle).a(context);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent d(Context context, c cVar) {
        context.getClass();
        cVar.getClass();
        return VideoActivity.INSTANCE.a(context, cVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent e(Context context) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) CheckPasscodeActivity.class);
        intent.addFlags(DateUtils.FORMAT_NUMERIC_DATE);
        return intent;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent f(Context context) {
        context.getClass();
        return PregnancyBanActivity.Companion.b(PregnancyBanActivity.INSTANCE, context, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent g(Context context) {
        context.getClass();
        return ContraceptionsActivity.INSTANCE.a(context);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent h(Context context) {
        context.getClass();
        return new Intent(context, (Class<?>) PasswordActivity.class);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent i(Context context) {
        context.getClass();
        return UserProfileActivity.INSTANCE.a(context);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent j(Context context) {
        context.getClass();
        return new Intent(context, (Class<?>) NotificationDrugsActivity.class);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent k(Context context, String str) {
        context.getClass();
        Intent intentO3 = RestorePasswordActivity.O3(context, str);
        intentO3.getClass();
        return intentO3;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent l(Context context) {
        context.getClass();
        return PasscodeActivity.INSTANCE.a(context, new org.iggymedia.periodtracker.ui.password.a(org.iggymedia.periodtracker.ui.password.a.c.REMOVE));
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent m(Context context) {
        context.getClass();
        return PregnancySwitchOnActivity.Companion.b(PregnancySwitchOnActivity.INSTANCE, context, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent n(Context context, String str) {
        context.getClass();
        str.getClass();
        return NotificationActivity.INSTANCE.a(context, str);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent o(Context context) {
        context.getClass();
        return PregnancySettingsActivity.INSTANCE.a(context);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent p(Context context) {
        context.getClass();
        return NotificationsActivity.INSTANCE.a(context);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent q(Context context, String str) {
        context.getClass();
        str.getClass();
        return IntervalNotificationActivity.INSTANCE.a(context, str);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent r(Context context, String str) {
        context.getClass();
        str.getClass();
        return NotificationDrugsActivity.INSTANCE.a(context, str);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent s(Context context) {
        context.getClass();
        return PasscodeActivity.INSTANCE.a(context, new org.iggymedia.periodtracker.ui.password.a(org.iggymedia.periodtracker.ui.password.a.c.NEW));
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder
    public Intent t(Context context, String str, boolean z14) {
        context.getClass();
        return StartupDispatchingActivity.INSTANCE.a(context, str, z14);
    }
}
