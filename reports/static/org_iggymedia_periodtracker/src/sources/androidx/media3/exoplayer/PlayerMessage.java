package androidx.media3.exoplayer;

import android.os.Looper;
import androidx.media3.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PlayerMessage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Target f12126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sender f12127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Clock f12128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.z f12129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Looper f12132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f12134i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12135j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12136k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12137l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12138m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12139n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Sender {
        void e(PlayerMessage playerMessage);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Target {
        void p(int i14, Object obj);
    }

    public PlayerMessage(Sender sender, Target target, androidx.media3.common.z zVar, int i14, Clock clock, Looper looper) {
        this.f12127b = sender;
        this.f12126a = target;
        this.f12129d = zVar;
        this.f12132g = looper;
        this.f12128c = clock;
        this.f12133h = i14;
    }

    public boolean a() {
        return this.f12135j;
    }

    public Looper b() {
        return this.f12132g;
    }

    public int c() {
        return this.f12133h;
    }

    public Object d() {
        return this.f12131f;
    }

    public long e() {
        return this.f12134i;
    }

    public Target f() {
        return this.f12126a;
    }

    public androidx.media3.common.z g() {
        return this.f12129d;
    }

    public int h() {
        return this.f12130e;
    }

    public synchronized boolean i() {
        return this.f12139n;
    }

    public synchronized void j(boolean z14) {
        this.f12137l = z14 | this.f12137l;
        this.f12138m = true;
        notifyAll();
    }

    public PlayerMessage k() {
        com.google.common.base.m.u(!this.f12136k);
        if (this.f12134i == -9223372036854775807L) {
            com.google.common.base.m.d(this.f12135j);
        }
        this.f12136k = true;
        this.f12127b.e(this);
        return this;
    }

    public PlayerMessage l(Object obj) {
        com.google.common.base.m.u(!this.f12136k);
        this.f12131f = obj;
        return this;
    }

    public PlayerMessage m(int i14) {
        com.google.common.base.m.u(!this.f12136k);
        this.f12130e = i14;
        return this;
    }
}
