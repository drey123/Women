package ln1;

import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.z;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.ui.analytics.PlayerStateProvider;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements AnalyticsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerStateProvider f77371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f77372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f77373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f77374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f77375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f77376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f77377g;

    public d(PlayerStateProvider playerStateProvider, Function1 function1) {
        playerStateProvider.getClass();
        function1.getClass();
        this.f77371a = playerStateProvider;
        this.f77372b = function1;
        this.f77374d = c.a();
        this.f77375e = c.a();
        this.f77376f = c.a();
        this.f77377g = new a();
    }

    public final void A0(AnalyticsListener.a aVar, nn1.a aVar2) {
        if (!G()) {
            f.i(cn1.a.a(re0.d.f138190b), "Video wasn't played. Can't collect data for analytics.", null, 2, null);
            return;
        }
        z zVar = aVar.f12161b;
        zVar.getClass();
        z.c cVarW0 = w0(zVar);
        if (cVarW0 == null) {
            f.o(cn1.a.a(re0.d.f138190b), "The window is null. Can't collect data for analytics.", null, 2, null);
            return;
        }
        long jD = cVarW0.d();
        String str = cVarW0.f11519c.f11041a;
        str.getClass();
        this.f77377g.c(aVar.f12160a);
        this.f77375e.d(aVar.f12160a, false);
        a(str, jD, aVar2);
        D0();
    }

    public final void B0(AnalyticsListener.a aVar, Player.d dVar) {
        this.f77373c = dVar.f10738g;
        if (this.f77371a.b()) {
            A0(aVar, nn1.a.USER_INITIATED);
        }
    }

    public final void C0(AnalyticsListener.a aVar) {
        A0(aVar, nn1.a.USER_INITIATED);
    }

    public final void D0() {
        this.f77373c = 0L;
        this.f77377g.e();
        this.f77374d.c();
        this.f77375e.c();
        this.f77376f.c();
    }

    public final void E0(AnalyticsListener.a aVar) {
        this.f77375e.d(aVar.f12160a, this.f77371a.a());
    }

    public final void F0(AnalyticsListener.a aVar) {
        this.f77376f.d(aVar.f12160a, this.f77371a.b());
        if (this.f77371a.b()) {
            this.f77377g.d(aVar.f12160a);
        } else if (G()) {
            C0(aVar);
        }
    }

    public final boolean G() {
        return this.f77376f.b() > 0;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void N(AnalyticsListener.a aVar, Object obj, long j14) {
        aVar.getClass();
        obj.getClass();
        this.f77374d.d(aVar.f12160a, false);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void T(AnalyticsListener.a aVar, PlaybackException playbackException) {
        aVar.getClass();
        playbackException.getClass();
        this.f77376f.d(aVar.f12160a, this.f77371a.b());
        A0(aVar, nn1.a.ERROR);
    }

    public final void a(String str, long j14, nn1.a aVar) {
        this.f77372b.invoke(new nn1.b(str, this.f77374d.b(), this.f77373c, j14, this.f77376f.b(), this.f77375e.b(), this.f77375e.a(), this.f77377g.b(), aVar));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void a0(AnalyticsListener.a aVar, Player.d dVar, Player.d dVar2, int i14) {
        aVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        if (i14 == 1) {
            B0(aVar, dVar2);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void d(AnalyticsListener.a aVar, boolean z14, int i14) {
        aVar.getClass();
        if (z14) {
            this.f77374d.d(aVar.f12160a, true);
        }
        F0(aVar);
        if (z14) {
            this.f77373c = aVar.f12168i;
        } else if (G()) {
            y0(aVar);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void u(AnalyticsListener.a aVar, int i14) {
        aVar.getClass();
        E0(aVar);
        F0(aVar);
    }

    public final z.c w0(z zVar) {
        if (zVar.p() != 1) {
            zVar = null;
        }
        if (zVar != null) {
            return zVar.n(0, new z.c());
        }
        return null;
    }

    public final void y0(AnalyticsListener.a aVar) {
        A0(aVar, nn1.a.USER_INITIATED);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void z0(AnalyticsListener.a aVar, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        aVar.getClass();
        format.getClass();
        int i14 = format.f10598j;
        if (i14 == -1) {
            return;
        }
        this.f77377g.f(aVar.f12160a, i14);
    }
}
