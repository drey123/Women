package org.iggymedia.periodtracker.core.video.service;

import android.os.Binder;
import androidx.media3.common.Player;
import jn1.c;
import kn1.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends Binder implements MediaService.MediaBinder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f103053f;

    public a(c cVar) {
        cVar.getClass();
        this.f103053f = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.video.service.MediaService.MediaBinder
    public void n(Player player, x xVar) {
        player.getClass();
        xVar.getClass();
        this.f103053f.b(player, xVar);
    }

    @Override // org.iggymedia.periodtracker.core.video.service.MediaService.MediaBinder
    public void p() {
        this.f103053f.a();
    }
}
