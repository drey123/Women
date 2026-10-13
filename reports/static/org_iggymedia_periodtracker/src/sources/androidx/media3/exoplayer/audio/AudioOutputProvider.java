package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface AudioOutputProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SupportLevel {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends Exception {
        public b(String str) {
            super((String) com.google.common.base.m.p(str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f12421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f12422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AudioDeviceInfo f12423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12426f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12427g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12428h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f12429i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f12430j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Format f12431a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public AudioDeviceInfo f12433c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f12434d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f12435e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f12436f;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f12439i;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public androidx.media3.common.a f12432b = androidx.media3.common.a.f10829i;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f12437g = 0;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public int f12438h = -1;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int f12440j = -1;

            public a(Format format) {
                this.f12431a = format;
            }

            public c k() {
                return new c(this);
            }

            public a l(androidx.media3.common.a aVar) {
                this.f12432b = aVar;
                return this;
            }

            public a m(int i14) {
                this.f12437g = i14;
                return this;
            }

            public a n(boolean z14) {
                this.f12434d = z14;
                return this;
            }

            public a o(boolean z14) {
                this.f12436f = z14;
                return this;
            }

            public a p(boolean z14) {
                this.f12435e = z14;
                return this;
            }

            public a q(boolean z14) {
                this.f12439i = z14;
                return this;
            }

            public a r(int i14) {
                this.f12440j = i14;
                return this;
            }

            public a s(AudioDeviceInfo audioDeviceInfo) {
                this.f12433c = audioDeviceInfo;
                return this;
            }

            public a t(int i14) {
                this.f12438h = i14;
                return this;
            }
        }

        public c(a aVar) {
            this.f12421a = aVar.f12431a;
            this.f12422b = aVar.f12432b;
            this.f12423c = aVar.f12433c;
            this.f12424d = aVar.f12434d;
            this.f12425e = aVar.f12435e;
            this.f12426f = aVar.f12436f;
            this.f12427g = aVar.f12437g;
            this.f12428h = aVar.f12438h;
            this.f12429i = aVar.f12439i;
            this.f12430j = aVar.f12440j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f12441e = new a().e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f12442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f12443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12444c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12445d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f12446a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f12447b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f12448c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f12449d = 0;

            public d e() {
                if (this.f12446a || !(this.f12447b || this.f12448c)) {
                    return new d(this);
                }
                vl.j0.a("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
                return null;
            }

            public a f(int i14) {
                this.f12449d = i14;
                return this;
            }

            public a g(boolean z14) {
                this.f12446a = z14;
                return this;
            }

            public a h(boolean z14) {
                this.f12447b = z14;
                return this;
            }

            public a i(boolean z14) {
                this.f12448c = z14;
                return this;
            }
        }

        public d(a aVar) {
            this.f12442a = aVar.f12446a;
            this.f12443b = aVar.f12447b;
            this.f12444c = aVar.f12448c;
            this.f12445d = aVar.f12449d;
        }
    }

    d f(c cVar);

    AudioOutput g(f fVar);

    f h(c cVar);

    void i(Listener listener);

    void release();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends Exception {
        public e() {
        }

        public e(Throwable th4) {
            super(th4);
        }
    }

    default void e(Clock clock) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f12455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final androidx.media3.common.a f12456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f12458i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f12459j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f12460k;

        public f(a aVar) {
            this.f12450a = aVar.f12461a;
            this.f12451b = aVar.f12462b;
            this.f12452c = aVar.f12463c;
            this.f12453d = aVar.f12464d;
            this.f12454e = aVar.f12465e;
            this.f12455f = aVar.f12466f;
            this.f12456g = aVar.f12467g;
            this.f12457h = aVar.f12468h;
            this.f12458i = aVar.f12469i;
            this.f12459j = aVar.f12470j;
            this.f12460k = aVar.f12471k;
        }

        public a a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && f.class == obj.getClass()) {
                f fVar = (f) obj;
                if (this.f12450a == fVar.f12450a && this.f12451b == fVar.f12451b && this.f12452c == fVar.f12452c && this.f12453d == fVar.f12453d && this.f12454e == fVar.f12454e && this.f12455f == fVar.f12455f && this.f12457h == fVar.f12457h && this.f12458i == fVar.f12458i && this.f12459j == fVar.f12459j && this.f12460k == fVar.f12460k && this.f12456g.equals(fVar.f12456g)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f12450a), Integer.valueOf(this.f12451b), Integer.valueOf(this.f12452c), Boolean.valueOf(this.f12453d), Boolean.valueOf(this.f12454e), Integer.valueOf(this.f12455f), this.f12456g, Integer.valueOf(this.f12457h), Integer.valueOf(this.f12458i), Boolean.valueOf(this.f12460k), Boolean.valueOf(this.f12459j));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f12461a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f12462b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f12463c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f12464d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f12465e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f12466f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public androidx.media3.common.a f12467g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public int f12468h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f12469i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f12470j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f12471k;

            public a(f fVar) {
                this.f12461a = fVar.f12450a;
                this.f12462b = fVar.f12451b;
                this.f12463c = fVar.f12452c;
                this.f12464d = fVar.f12453d;
                this.f12465e = fVar.f12454e;
                this.f12466f = fVar.f12455f;
                this.f12467g = fVar.f12456g;
                this.f12468h = fVar.f12457h;
                this.f12469i = fVar.f12458i;
                this.f12470j = fVar.f12459j;
                this.f12471k = fVar.f12460k;
            }

            public f l() {
                return new f(this);
            }

            public a m(androidx.media3.common.a aVar) {
                this.f12467g = aVar;
                return this;
            }

            public a n(int i14) {
                this.f12468h = i14;
                return this;
            }

            public a o(int i14) {
                this.f12466f = i14;
                return this;
            }

            public a p(int i14) {
                this.f12463c = i14;
                return this;
            }

            public a q(int i14) {
                this.f12461a = i14;
                return this;
            }

            public a r(boolean z14) {
                this.f12465e = z14;
                return this;
            }

            public a s(boolean z14) {
                this.f12464d = z14;
                return this;
            }

            public a t(int i14) {
                this.f12462b = i14;
                return this;
            }

            public a u(boolean z14) {
                this.f12471k = z14;
                return this;
            }

            public a v(boolean z14) {
                this.f12470j = z14;
                return this;
            }

            public a w(int i14) {
                this.f12469i = i14;
                return this;
            }

            public a() {
                this.f12467g = androidx.media3.common.a.f10829i;
                this.f12468h = 0;
                this.f12469i = -1;
            }
        }
    }
}
