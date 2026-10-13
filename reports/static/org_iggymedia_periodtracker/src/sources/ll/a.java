package ll;

import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f77311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public okhttp3.internal.concurrent.b f77312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f77313d;

    public a(String str, boolean z14) {
        str.getClass();
        this.f77310a = str;
        this.f77311b = z14;
        this.f77313d = -1L;
    }

    public final boolean a() {
        return this.f77311b;
    }

    public final String b() {
        return this.f77310a;
    }

    public final long c() {
        return this.f77313d;
    }

    public final okhttp3.internal.concurrent.b d() {
        return this.f77312c;
    }

    public final void e(okhttp3.internal.concurrent.b bVar) {
        bVar.getClass();
        okhttp3.internal.concurrent.b bVar2 = this.f77312c;
        if (bVar2 == bVar) {
            return;
        }
        if (bVar2 == null) {
            this.f77312c = bVar;
        } else {
            j0.a("task is in multiple queues");
        }
    }

    public abstract long f();

    public final void g(long j14) {
        this.f77313d = j14;
    }

    public String toString() {
        return this.f77310a;
    }

    public /* synthetic */ a(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? true : z14);
    }
}
