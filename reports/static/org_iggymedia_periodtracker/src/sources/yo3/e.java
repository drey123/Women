package yo3;

import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.Clock;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsComponent;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha512Encoder;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;
import org.iggymedia.periodtracker.utils.url.UrlUtil;
import so3.d2;
import so3.f2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UtilsComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f171236b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f171237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f171238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f171239e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f171240f;

        public b(g gVar) {
            l(gVar);
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public CalendarCurrentTimeProvider D() {
            return new so3.i();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public CoroutineScope E() {
            return d.a();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public TimeZoneProvider R() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public Clock a() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.utils.di.SchedulersApi
        public DispatcherProvider b() {
            return new DispatcherProvider.a();
        }

        @Override // org.iggymedia.periodtracker.utils.di.SchedulersApi
        public SchedulerProvider c() {
            return (SchedulerProvider) this.f171239e.get();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public TimeUtil d() {
            return new d2();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public UrlEncoder d1() {
            return new ap3.d();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public CalendarUtil e() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.utils.di.SchedulersApi
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) this.f171240f.get();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public UrlUtil g() {
            return new kp3.a();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public Base64Decoder h() {
            return new Base64Decoder.a();
        }

        public so3.j i() {
            return new so3.j(m.a(), new so3.i());
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public Sha256Encoder i0() {
            return new ap3.b();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public CoroutineScope j() {
            return c.a();
        }

        public so3.m k() {
            return new so3.m(i());
        }

        public final void l(g gVar) {
            this.f171237c = dagger.internal.e.c(i.a(gVar));
            Provider providerC = dagger.internal.e.c(h.a(gVar));
            this.f171238d = providerC;
            this.f171239e = dagger.internal.e.c(org.iggymedia.periodtracker.core.base.data.executor.a.a(this.f171237c, providerC));
            this.f171240f = dagger.internal.e.c(cv.e.a());
        }

        public f2 m() {
            return new f2(l.a(), i());
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public UUIDGenerator v() {
            return new UUIDGenerator.a();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public Base64Encoder v0() {
            return new ap3.a();
        }

        @Override // org.iggymedia.periodtracker.utils.di.UtilsApi
        public Sha512Encoder x0() {
            return new ap3.c();
        }
    }

    public static UtilsComponent a() {
        return new a().a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f171235a;

        public UtilsComponent a() {
            if (this.f171235a == null) {
                this.f171235a = new g();
            }
            return new b(this.f171235a);
        }

        public a() {
        }
    }
}
