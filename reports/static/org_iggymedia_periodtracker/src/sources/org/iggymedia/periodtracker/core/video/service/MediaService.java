package org.iggymedia.periodtracker.core.video.service;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.lifecycle.LifecycleService;
import androidx.media3.common.Player;
import jn1.c;
import kn1.x;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\b*\u0001\u0014\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/service/MediaService;", "Landroidx/lifecycle/LifecycleService;", "<init>", "()V", "", "onCreate", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "onDestroy", "g", "Ljn1/c;", "d", "Ljn1/c;", "videoNotificationManager", "org/iggymedia/periodtracker/core/video/service/MediaService$b", "e", "Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;", "notificationListener", "Companion", "a", "MediaBinder", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class MediaService extends LifecycleService {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public c videoNotificationManager;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final b notificationListener = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/service/MediaService$MediaBinder;", "Landroid/os/IBinder;", "Landroidx/media3/common/Player;", "player", "Lkn1/x;", "videoParams", "", "n", "(Landroidx/media3/common/Player;Lkn1/x;)V", "p", "()V", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface MediaBinder extends IBinder {
        void n(Player player, x videoParams);

        void p();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationEventListener {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.core.video.service.NotificationEventListener
        public void a(int i14, Notification notification, boolean z14) {
            notification.getClass();
            MediaService mediaService = MediaService.this;
            if (z14) {
                mediaService.startForeground(i14, notification);
            } else {
                mediaService.stopForeground(2);
            }
        }

        @Override // org.iggymedia.periodtracker.core.video.service.NotificationEventListener
        public void b(int i14, boolean z14) {
            MediaService.this.g();
        }
    }

    public final void g() {
        f fVarA = cn1.a.a(d.f138190b);
        l lVar = l.DEBUG;
        c cVar = null;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Media service deinitialized.", null, k.a());
        }
        c cVar2 = this.videoNotificationManager;
        if (cVar2 == null) {
            Intrinsics.p("videoNotificationManager");
        } else {
            cVar = cVar2;
        }
        cVar.a();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        super.onBind(intent);
        f fVarA = cn1.a.a(d.f138190b);
        l lVar = l.DEBUG;
        c cVar = null;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Media service on bind.", null, k.a());
        }
        c cVar2 = this.videoNotificationManager;
        if (cVar2 == null) {
            Intrinsics.p("videoNotificationManager");
        } else {
            cVar = cVar2;
        }
        return new a(cVar);
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        Context baseContext = getBaseContext();
        baseContext.getClass();
        c cVar = new c(baseContext);
        this.videoNotificationManager = cVar;
        cVar.c(this.notificationListener);
        g();
        f fVarA = cn1.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Media service created.", null, k.a());
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        g();
        c cVar = this.videoNotificationManager;
        if (cVar == null) {
            Intrinsics.p("videoNotificationManager");
            cVar = null;
        }
        cVar.c(null);
        f fVarA = cn1.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Media service destroyed.", null, k.a());
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        super.onTaskRemoved(rootIntent);
        f fVarA = cn1.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "On task removed.", null, k.a());
        }
        g();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.service.MediaService$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) MediaService.class);
        }

        public Companion() {
        }
    }
}
