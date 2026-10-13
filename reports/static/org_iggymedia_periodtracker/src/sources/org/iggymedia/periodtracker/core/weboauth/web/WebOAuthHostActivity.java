package org.iggymedia.periodtracker.core.weboauth.web;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.weboauth.WebOAuthApi;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthHostActivity;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001e\u0010'\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthHostActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "onPause", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "outState", "onSaveInstanceState", "onDestroy", "r2", "Landroid/net/Uri;", "redirectUri", "Z1", "(Landroid/net/Uri;)V", "B1", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "j2", "(Ljava/lang/String;)Z", "n2", "Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;", "d", "Lkotlin/Lazy;", "g2", "()Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;", "callbackHandler", "Lorg/iggymedia/periodtracker/core/pkce/PkceState;", "e", "Ljava/lang/String;", "state", "Lmq1/a;", "i", "Lmq1/a;", "stage", "Companion", "a", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WebOAuthHostActivity extends ComponentActivity {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f103647v = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public String state;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy callbackHandler = l.b(new Function0() { // from class: mq1.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return WebOAuthHostActivity.v1(this.f81147d);
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public mq1.a stage = mq1.a.READY_TO_LAUNCH;

    public static WebOAuthCallbackHandler v1(WebOAuthHostActivity webOAuthHostActivity) {
        return WebOAuthApi.Companion.b(WebOAuthApi.INSTANCE, rv.b.j(webOAuthHostActivity), null, 2, null).b();
    }

    public final void B1() {
        String str = this.state;
        if (str != null) {
            g2().f(str);
        }
        finish();
    }

    public final void Z1(Uri redirectUri) {
        if (!g2().d(redirectUri)) {
            f.o(lq1.a.a(d.f138190b), "OAuth redirect could not be matched to a pending request", null, 2, null);
            String str = this.state;
            if (str != null) {
                g2().f(str);
            }
        }
        finish();
    }

    public final WebOAuthCallbackHandler g2() {
        return (WebOAuthCallbackHandler) this.callbackHandler.getValue();
    }

    public final boolean j2(String url) {
        CustomTabsIntent customTabsIntentA = new CustomTabsIntent.d().j(true).a();
        customTabsIntentA.getClass();
        try {
            customTabsIntentA.a(this, Uri.parse(url));
            return true;
        } catch (Exception unused) {
            return n2(url);
        }
    }

    public final boolean n2(String url) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
        intent.addCategory("android.intent.category.BROWSABLE");
        Object obj = null;
        intent.setPackage(null);
        List<ResolveInfo> listQueryIntentActivities = getPackageManager().queryIntentActivities(intent, 0);
        listQueryIntentActivities.getClass();
        for (Object obj2 : listQueryIntentActivities) {
            if (!u.F(((ResolveInfo) obj2).activityInfo.packageName, getPackageName(), true)) {
                obj = obj2;
                break;
            }
        }
        ResolveInfo resolveInfo = (ResolveInfo) obj;
        if (resolveInfo != null) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent.setClassName(activityInfo.packageName, activityInfo.name);
        }
        try {
            startActivity(intent);
            return true;
        } catch (Exception e14) {
            lq1.a.a(d.f138190b).n("No browser available to open the OAuth url", e14);
            return false;
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String stringExtra;
        mq1.a aVarValueOf;
        String string;
        super.onCreate(savedInstanceState);
        if (savedInstanceState == null || (stringExtra = savedInstanceState.getString("state")) == null) {
            stringExtra = getIntent().getStringExtra("web_oauth_state");
        }
        this.state = stringExtra;
        if (savedInstanceState == null || (string = savedInstanceState.getString("stage")) == null || (aVarValueOf = mq1.a.valueOf(string)) == null) {
            aVarValueOf = mq1.a.READY_TO_LAUNCH;
        }
        this.stage = aVarValueOf;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        if (!isFinishing() || (str = this.state) == null) {
            return;
        }
        g2().f(str);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.stage == mq1.a.TAB_LAUNCHED) {
            this.stage = mq1.a.AWAITING_RETURN;
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        Uri data = getIntent().getData();
        if (data != null) {
            Z1(data);
            return;
        }
        mq1.a aVar = this.stage;
        if (aVar == mq1.a.READY_TO_LAUNCH) {
            r2();
        } else if (aVar == mq1.a.AWAITING_RETURN) {
            B1();
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        outState.putString("state", this.state);
        outState.putString("stage", this.stage.name());
    }

    public final void r2() {
        String stringExtra = getIntent().getStringExtra("web_oauth_url");
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (StringsKt.r0(stringExtra)) {
            f.o(lq1.a.a(d.f138190b), "No OAuth url provided; cancelling the flow", null, 2, null);
            B1();
        } else {
            this.stage = mq1.a.TAB_LAUNCHED;
            if (j2(stringExtra)) {
                return;
            }
            B1();
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.web.WebOAuthHostActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Intent a(Uri uri, Context context) {
            context.getClass();
            return WebOAuthHostActivity.INSTANCE.c(context, uri);
        }

        public final ActivityAppScreen b(final Uri uri) {
            uri.getClass();
            return new ActivityAppScreen() { // from class: mq1.c
                @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
                public final Intent a(Context context) {
                    return WebOAuthHostActivity.Companion.a(uri, context);
                }
            };
        }

        public final Intent c(Context context, Uri uri) {
            context.getClass();
            uri.getClass();
            Intent data = new Intent(context, (Class<?>) WebOAuthHostActivity.class).addFlags(872415232).setData(uri);
            data.getClass();
            return data;
        }

        public final void d(Context context, String str, String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent intentPutExtra = new Intent(context, (Class<?>) WebOAuthHostActivity.class).addFlags(268435456).putExtra("web_oauth_url", str).putExtra("web_oauth_state", str2);
            intentPutExtra.getClass();
            context.startActivity(intentPutExtra);
        }

        public Companion() {
        }
    }
}
