package org.iggymedia.periodtracker.core.base.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import io.realm.b;
import kotlin.Metadata;
import nx.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\bf\u0018\u00002\u00020\u0001:\u0001,J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\b\b\u0002\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0018\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\tH&¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH&¢\u0006\u0004\b\u001d\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH&¢\u0006\u0004\b\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u001f\u0010\u0017J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b \u0010\u0017J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b!\u0010\u0017J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\"\u0010\u0017J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b#\u0010\u0017J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b$\u0010\u0017J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b%\u0010\u0017J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b&\u0010\u0017J\u0017\u0010'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b'\u0010\u0017J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b(\u0010\u0017J!\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b*\u0010\u001bJ\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b+\u0010\u0017¨\u0006-À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "", "Landroid/content/Context;", "context", "Lnx/c;", "videoIntentParams", "Landroid/content/Intent;", "d", "(Landroid/content/Context;Lnx/c;)Landroid/content/Intent;", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "", "forceDeeplinkOpen", "t", "(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;", "Landroid/net/Uri;", "data", "Landroid/os/Bundle;", "additionalExtras", "c", "(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;", "p", "(Landroid/content/Context;)Landroid/content/Intent;", "j", "eventId", "r", "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;", "notificationType", "n", "q", "a", "b", "i", "o", "m", "f", "h", "e", "s", "l", "email", "k", "g", "Expose", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyIntentBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;", "", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "v1", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Expose {
        LegacyIntentBuilder v1();
    }

    static /* synthetic */ Intent u(LegacyIntentBuilder legacyIntentBuilder, Context context, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: getStartupScreenIntent");
            return null;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return legacyIntentBuilder.t(context, str, z14);
    }

    Intent a(Context context);

    Intent b(Context context);

    Intent c(Context context, Uri data, Bundle additionalExtras);

    Intent d(Context context, c videoIntentParams);

    Intent e(Context context);

    Intent f(Context context);

    Intent g(Context context);

    Intent h(Context context);

    Intent i(Context context);

    Intent j(Context context);

    Intent k(Context context, String email);

    Intent l(Context context);

    Intent m(Context context);

    Intent n(Context context, String notificationType);

    Intent o(Context context);

    Intent p(Context context);

    Intent q(Context context, String notificationType);

    Intent r(Context context, String eventId);

    Intent s(Context context);

    Intent t(Context context, String deeplink, boolean forceDeeplinkOpen);
}
