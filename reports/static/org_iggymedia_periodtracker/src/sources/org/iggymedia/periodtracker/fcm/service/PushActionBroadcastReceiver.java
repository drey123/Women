package org.iggymedia.periodtracker.fcm.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.appcompat.widget.y;
import androidx.compose.runtime.internal.StabilityInferred;
import cj3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.fcm.di.PushesComponent;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import rv.b;
import ys1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 #2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR(\u0010\u0013\u001a\u00020\u000b8\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\b\f\u0010\r\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\f\u0010\u001f\"\u0004\b \u0010!¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Lkotlinx/coroutines/CoroutineScope;", "a", "Lkotlinx/coroutines/CoroutineScope;", "getScope$app", "()Lkotlinx/coroutines/CoroutineScope;", "setScope$app", "(Lkotlinx/coroutines/CoroutineScope;)V", "getScope$app$annotations", "scope", "Lys1/a;", "b", "Lys1/a;", "getEnqueuePushActionWorkUseCase$app", "()Lys1/a;", "setEnqueuePushActionWorkUseCase$app", "(Lys1/a;)V", "enqueuePushActionWorkUseCase", "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "c", "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "setNotificationUiController$app", "(Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;)V", "notificationUiController", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PushActionBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f104800d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CoroutineScope scope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public a enqueuePushActionWorkUseCase;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
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
        PushesComponent.INSTANCE.d(b.d(context)).d(this);
        Companion companion = INSTANCE;
        cj3.b bVarC = companion.c(intent);
        Companion.b(companion, intent);
        if (bVarC != null) {
            a().a(bVarC.g());
        } else {
            f fVarA = bt1.a.a(d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("action", null);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Notification id argument is null", null, jVar.e());
            }
        }
        f.o(bt1.a.a(d.f138190b), "Action argument is null", null, 2, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.service.PushActionBroadcastReceiver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final /* synthetic */ ix.f b(Companion companion, Intent intent) {
            companion.d(intent);
            return null;
        }

        public final cj3.b c(Intent intent) {
            return c.a(intent, "id");
        }

        public final ix.f d(Intent intent) {
            y.a(Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("action", ix.f.class) : intent.getParcelableExtra("action"));
            return null;
        }

        public Companion() {
        }
    }
}
