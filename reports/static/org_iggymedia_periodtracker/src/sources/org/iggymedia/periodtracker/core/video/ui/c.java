package org.iggymedia.periodtracker.core.video.ui;

import android.content.Context;
import androidx.lifecycle.CoroutineLiveDataKt;
import kn1.z;
import kotlin.jvm.internal.Intrinsics;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements VideoPlayerSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f103109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f103110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerProxy f103111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f103112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExoPlayerWrapper f103113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VideoPlayerSupplier.Captor f103114f;

    public c(Context context, z zVar, HandlerProxy handlerProxy) {
        context.getClass();
        zVar.getClass();
        handlerProxy.getClass();
        this.f103109a = context;
        this.f103110b = zVar;
        this.f103111c = handlerProxy;
        this.f103112d = new Runnable() { // from class: kn1.b0
            @Override // java.lang.Runnable
            public final void run() {
                org.iggymedia.periodtracker.core.video.ui.c.c(this.f73140d);
            }
        };
    }

    public static void c(c cVar) {
        cVar.e();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier
    public ExoPlayerWrapper a(VideoPlayerSupplier.Captor captor) {
        captor.getClass();
        i(captor);
        ExoPlayerWrapper exoPlayerWrapperF = f();
        exoPlayerWrapperF.k(captor.f());
        return exoPlayerWrapperF;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier
    public void b(VideoPlayerSupplier.Captor captor) {
        captor.getClass();
        if (Intrinsics.d(this.f103114f, captor)) {
            i(null);
        }
    }

    public final void d() {
        this.f103111c.a(this.f103112d);
    }

    public final void e() {
        if (this.f103114f != null) {
            f.c(cn1.a.a(re0.d.f138190b), "Player cannot be destroyed because still used.", null, 2, null);
            return;
        }
        f fVarA = cn1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Player " + this.f103113e + " destroyed", null, k.a());
        }
        ExoPlayerWrapper exoPlayerWrapper = this.f103113e;
        if (exoPlayerWrapper != null) {
            exoPlayerWrapper.destroy();
        }
        this.f103113e = null;
    }

    public final ExoPlayerWrapper f() {
        ExoPlayerWrapper exoPlayerWrapperB = this.f103113e;
        if (exoPlayerWrapperB == null) {
            exoPlayerWrapperB = this.f103110b.b(this.f103109a);
            this.f103113e = exoPlayerWrapperB;
            f fVarA = cn1.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Player " + exoPlayerWrapperB + " created", null, k.a());
            }
        }
        return exoPlayerWrapperB;
    }

    public final void g(VideoPlayerSupplier.Captor captor, VideoPlayerSupplier.Captor captor2) {
        if (captor == null) {
            return;
        }
        if (Intrinsics.d(captor.d(), captor2 != null ? captor2.d() : null)) {
            captor.release();
        } else {
            captor.e();
        }
    }

    public final void h() {
        this.f103111c.b(this.f103112d, CoroutineLiveDataKt.DEFAULT_TIMEOUT);
    }

    public final void i(VideoPlayerSupplier.Captor captor) {
        if (Intrinsics.d(this.f103114f, captor)) {
            return;
        }
        g(this.f103114f, captor);
        this.f103114f = captor;
        if (captor == null) {
            h();
        } else {
            d();
        }
    }
}
