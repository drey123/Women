package org.iggymedia.periodtracker.fcm;

import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kx.b;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;", "", "", "link", "Lkx/a;", "appInitializationParams", "Landroid/content/Intent;", "a", "(Ljava/lang/String;Lkx/a;)Landroid/content/Intent;", "b", "(Lkx/a;)Landroid/content/Intent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushIntentCreator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PushIntentCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f104705a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IntentByUriCreator f104706b;

        public a(Context context, IntentByUriCreator intentByUriCreator) {
            context.getClass();
            intentByUriCreator.getClass();
            this.f104705a = context;
            this.f104706b = intentByUriCreator;
        }

        @Override // org.iggymedia.periodtracker.fcm.PushIntentCreator
        public Intent a(String str, kx.a aVar) {
            str.getClass();
            aVar.getClass();
            return c(this.f104706b.a(str), aVar);
        }

        @Override // org.iggymedia.periodtracker.fcm.PushIntentCreator
        public Intent b(kx.a aVar) {
            aVar.getClass();
            return c(new org.iggymedia.periodtracker.feature.main.ui.a(null, null, 3, null).a(this.f104705a), aVar);
        }

        public final Intent c(Intent intent, kx.a aVar) {
            intent.putExtra("key_initiated_by", aVar.b());
            b bVarA = aVar.a();
            if (bVarA != null) {
                intent.putExtra("key_start_reason", bVarA.b());
                intent.putExtra("key_start_context", bVarA.a());
            }
            return intent;
        }
    }

    Intent a(String link, kx.a appInitializationParams);

    Intent b(kx.a appInitializationParams);
}
