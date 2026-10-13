package org.iggymedia.periodtracker.fcm.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import bt1.a;
import cj3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.fcm.di.PushesComponent;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import rv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "a", "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "setNotificationUiController$app", "(Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;)V", "notificationUiController", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PushActionDismissBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f104804b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public PlatformNotificationUiController notificationUiController;

    public final PlatformNotificationUiController a() {
        PlatformNotificationUiController platformNotificationUiController = this.notificationUiController;
        if (platformNotificationUiController != null) {
            return platformNotificationUiController;
        }
        Intrinsics.p("notificationUiController");
        return null;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        PushesComponent.INSTANCE.d(b.d(context)).c(this);
        cj3.b bVarA = c.a(intent, "notification_id");
        if (bVarA != null) {
            a().a(bVarA.g());
            return;
        }
        f fVarA = a.a(d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("push id", intent.getStringExtra("push_id"));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Notification id argument is null", null, jVar.e());
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.service.PushActionDismissBroadcastReceiver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str, int i14) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) PushActionDismissBroadcastReceiver.class);
            c.c(intent, "notification_id", i14);
            intent.putExtra("push_id", str);
            return intent;
        }

        public Companion() {
        }
    }
}
