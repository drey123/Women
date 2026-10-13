package androidx.media3.exoplayer.upstream;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import com.google.common.base.m;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface BandwidthMeter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EventListener {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CopyOnWriteArrayList f14863a = new CopyOnWriteArrayList();

            /* JADX INFO: renamed from: androidx.media3.exoplayer.upstream.BandwidthMeter$EventListener$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0238a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Handler f14864a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final EventListener f14865b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public boolean f14866c;

                public C0238a(Handler handler, EventListener eventListener) {
                    this.f14864a = handler;
                    this.f14865b = eventListener;
                }

                public void d() {
                    this.f14866c = true;
                }
            }

            public void b(Handler handler, EventListener eventListener) {
                m.p(handler);
                m.p(eventListener);
                d(eventListener);
                this.f14863a.add(new C0238a(handler, eventListener));
            }

            public void c(int i14, long j14, long j15) {
                final int i15;
                final long j16;
                final long j17;
                for (final C0238a c0238a : this.f14863a) {
                    if (c0238a.f14866c) {
                        i15 = i14;
                        j16 = j14;
                        j17 = j15;
                    } else {
                        i15 = i14;
                        j16 = j14;
                        j17 = j15;
                        c0238a.f14864a.post(new Runnable() { // from class: androidx.media3.exoplayer.upstream.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                c0238a.f14865b.C(i15, j16, j17);
                            }
                        });
                    }
                    i14 = i15;
                    j14 = j16;
                    j15 = j17;
                }
            }

            public void d(EventListener eventListener) {
                for (C0238a c0238a : this.f14863a) {
                    if (c0238a.f14865b == eventListener) {
                        c0238a.d();
                        this.f14863a.remove(c0238a);
                    }
                }
            }
        }

        void C(int i14, long j14, long j15);
    }

    void a(EventListener eventListener);

    long b();

    default long d() {
        return -9223372036854775807L;
    }

    void e(Handler handler, EventListener eventListener);

    TransferListener g();
}
