package e5;

import android.content.Context;
import androidx.glance.GlanceId;
import c1.d0;
import c1.g2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f43310a = d0.h(d.f43318d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f43311b = d0.h(b.f43316d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g2 f43312c = d0.f(null, e.f43319d, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g2 f43313d = d0.h(c.f43317d);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g2 f43314e = d0.h(a.f43315d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f43315d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l5.a invoke() {
            return l5.b.B;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f43316d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Context invoke() {
            throw new IllegalStateException("No default context");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f43317d = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final GlanceId invoke() {
            throw new IllegalStateException("No default glance id");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f43318d = new d();

        public d() {
            super(0);
        }

        public final long a() {
            throw new IllegalStateException("No default size");
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return androidx.compose.ui.unit.b.c(a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f43319d = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return null;
        }
    }

    public static final g2 a() {
        return f43314e;
    }

    public static final g2 b() {
        return f43311b;
    }

    public static final g2 c() {
        return f43313d;
    }

    public static final g2 d() {
        return f43310a;
    }

    public static final g2 e() {
        return f43312c;
    }
}
