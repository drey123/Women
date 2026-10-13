package pa1;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.email.ui.OpenEmailAppProcessor;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements OpenEmailAppProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f129519a;

    public a(Context context) {
        context.getClass();
        this.f129519a = context;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.email.ui.OpenEmailAppProcessor
    public Object a(Continuation continuation) {
        try {
            Intent intentB = b();
            List<ResolveInfo> listQueryIntentActivities = this.f129519a.getPackageManager().queryIntentActivities(intentB, 0);
            listQueryIntentActivities.getClass();
            if (listQueryIntentActivities.isEmpty()) {
                return c();
            }
            this.f129519a.startActivity(intentB);
            return b.c.f129522a;
        } catch (Exception e14) {
            d.f138190b.n("[UIC][Open-Email] Failed to open email app", e14);
            return new b.a(e14);
        }
    }

    public final Intent b() {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.APP_EMAIL");
        intent.addFlags(268435456);
        return intent;
    }

    public final b c() {
        try {
            Intent intent = new Intent("android.intent.action.SENDTO");
            intent.setData(Uri.parse("mailto:"));
            intent.addFlags(268435456);
            List<ResolveInfo> listQueryIntentActivities = this.f129519a.getPackageManager().queryIntentActivities(intent, 0);
            listQueryIntentActivities.getClass();
            if (listQueryIntentActivities.isEmpty()) {
                return b.C4380b.f129521a;
            }
            this.f129519a.startActivity(intent);
            return b.c.f129522a;
        } catch (Exception e14) {
            d.f138190b.n("[UIC][Open-Email] Failed to open email app with fallback intent", e14);
            return new b.a(e14);
        }
    }
}
