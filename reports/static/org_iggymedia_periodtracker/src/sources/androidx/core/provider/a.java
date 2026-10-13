package androidx.core.provider;

import android.graphics.Typeface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FontsContractCompat.FontRequestCallback f8228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f8229b;

    /* JADX INFO: renamed from: androidx.core.provider.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class RunnableC0170a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FontsContractCompat.FontRequestCallback f8230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Typeface f8231e;

        public RunnableC0170a(FontsContractCompat.FontRequestCallback fontRequestCallback, Typeface typeface) {
            this.f8230d = fontRequestCallback;
            this.f8231e = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8230d.b(this.f8231e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FontsContractCompat.FontRequestCallback f8233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f8234e;

        public b(FontsContractCompat.FontRequestCallback fontRequestCallback, int i14) {
            this.f8233d = fontRequestCallback;
            this.f8234e = i14;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8233d.a(this.f8234e);
        }
    }

    public a(FontsContractCompat.FontRequestCallback fontRequestCallback, Executor executor) {
        this.f8228a = fontRequestCallback;
        this.f8229b = executor;
    }

    public final void a(int i14) {
        this.f8229b.execute(new b(this.f8228a, i14));
    }

    public void b(h.e eVar) {
        if (eVar.a()) {
            c(eVar.f8258a);
        } else {
            a(eVar.f8259b);
        }
    }

    public final void c(Typeface typeface) {
        this.f8229b.execute(new RunnableC0170a(this.f8228a, typeface));
    }
}
