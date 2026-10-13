package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private Context f20436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private WorkerParameters f20437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicInteger f20438c = new AtomicInteger(-256);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f20439d;

    public w(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            vl.h.a("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            vl.h.a("WorkerParameters is null");
            throw null;
        }
        this.f20436a = context;
        this.f20437b = workerParameters;
    }

    @NonNull
    public final Context a() {
        return this.f20436a;
    }

    @NonNull
    @RestrictTo
    public Executor b() {
        return this.f20437b.a();
    }

    public abstract ListenableFuture c();

    @NonNull
    public final UUID d() {
        return this.f20437b.c();
    }

    @NonNull
    public final d e() {
        return this.f20437b.d();
    }

    @Nullable
    @RequiresApi
    public final Network f() {
        return this.f20437b.e();
    }

    @IntRange
    public final int g() {
        return this.f20437b.g();
    }

    @RequiresApi
    public final int h() {
        return this.f20438c.get();
    }

    @NonNull
    public final Set<String> i() {
        return this.f20437b.h();
    }

    @NonNull
    @RestrictTo
    public TaskExecutor j() {
        return this.f20437b.i();
    }

    @NonNull
    @RequiresApi
    public final List<String> k() {
        return this.f20437b.j();
    }

    @NonNull
    @RequiresApi
    public final List<Uri> l() {
        return this.f20437b.k();
    }

    @NonNull
    @RestrictTo
    public s0 m() {
        return this.f20437b.m();
    }

    public final boolean n() {
        return this.f20438c.get() != -256;
    }

    @RestrictTo
    public final boolean o() {
        return this.f20439d;
    }

    @NonNull
    public final ListenableFuture<Void> q(@NonNull l lVar) {
        return this.f20437b.b().a(a(), d(), lVar);
    }

    @NonNull
    public ListenableFuture<Void> r(@NonNull d dVar) {
        return this.f20437b.f().a(a(), d(), dVar);
    }

    @RestrictTo
    public final void s() {
        this.f20439d = true;
    }

    public abstract ListenableFuture t();

    @RestrictTo
    public final void u(int i14) {
        if (this.f20438c.compareAndSet(-256, i14)) {
            p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        public static a a() {
            return new C0332a();
        }

        public static a b() {
            return new b();
        }

        public static a c() {
            return new c();
        }

        public static a d(d dVar) {
            return new c(dVar);
        }

        /* JADX INFO: renamed from: androidx.work.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class C0332a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final d f20440a;

            public C0332a() {
                this(d.f19736c);
            }

            public d e() {
                return this.f20440a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0332a.class != obj.getClass()) {
                    return false;
                }
                return this.f20440a.equals(((C0332a) obj).f20440a);
            }

            public int hashCode() {
                return (C0332a.class.getName().hashCode() * 31) + this.f20440a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f20440a + '}';
            }

            public C0332a(d dVar) {
                this.f20440a = dVar;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final d f20441a;

            public c() {
                this(d.f19736c);
            }

            public d e() {
                return this.f20441a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f20441a.equals(((c) obj).f20441a);
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f20441a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f20441a + '}';
            }

            public c(d dVar) {
                this.f20441a = dVar;
            }
        }
    }

    public void p() {
    }
}
