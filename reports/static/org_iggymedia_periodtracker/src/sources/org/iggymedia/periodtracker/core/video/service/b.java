package org.iggymedia.periodtracker.core.video.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.media3.common.Player;
import kn1.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements MediaServiceManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f103054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Player f103055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f103056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f103057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MediaService.MediaBinder f103058e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            x xVar;
            iBinder.getClass();
            MediaService.MediaBinder mediaBinder = (MediaService.MediaBinder) iBinder;
            b.this.f103058e = mediaBinder;
            Player player = b.this.f103055b;
            if (player == null || (xVar = b.this.f103056c) == null) {
                return;
            }
            mediaBinder.n(player, xVar);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            b.this.f103058e = null;
        }
    }

    public b(Context context) {
        context.getClass();
        this.f103054a = context;
    }

    @Override // org.iggymedia.periodtracker.core.video.service.MediaServiceManager
    public void a(Player player) {
        player.getClass();
        if (Intrinsics.d(this.f103055b, player)) {
            p();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.service.MediaServiceManager
    public void n(Player player, x xVar) {
        player.getClass();
        xVar.getClass();
        this.f103055b = player;
        this.f103056c = xVar;
        if (this.f103057d == null) {
            a aVar = new a();
            Context context = this.f103054a;
            if (context.bindService(MediaService.INSTANCE.a(context), aVar, 1)) {
                this.f103057d = aVar;
            } else {
                this.f103054a.unbindService(aVar);
            }
        }
        MediaService.MediaBinder mediaBinder = this.f103058e;
        if (mediaBinder != null) {
            mediaBinder.n(player, xVar);
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.service.MediaServiceManager
    public void p() {
        MediaService.MediaBinder mediaBinder = this.f103058e;
        if (mediaBinder != null) {
            mediaBinder.p();
        }
        a aVar = this.f103057d;
        if (aVar != null) {
            this.f103054a.unbindService(aVar);
        }
        this.f103058e = null;
        this.f103057d = null;
    }
}
