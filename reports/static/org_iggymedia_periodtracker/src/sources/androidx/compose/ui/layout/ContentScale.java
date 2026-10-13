package androidx.compose.ui.layout;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/ContentScale;", "", "Lw1/k;", "srcSize", "dstSize", "Landroidx/compose/ui/layout/i1;", "a", "(JJ)J", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ContentScale {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5955a;

    /* JADX INFO: renamed from: androidx.compose.ui.layout.ContentScale$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5955a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ContentScale f5956b = new C0131a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ContentScale f5957c = new e();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ContentScale f5958d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ContentScale f5959e = new d();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ContentScale f5960f = new f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final i f5961g = new i(1.0f);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final ContentScale f5962h = new b();

        /* JADX INFO: renamed from: androidx.compose.ui.layout.ContentScale$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0131a implements ContentScale {
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long j14, long j15) {
                float fC = g.c(j14, j15);
                return i1.a((((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.ContentScale$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ContentScale {
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long j14, long j15) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32)) / Float.intBitsToFloat((int) (j14 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L)) / Float.intBitsToFloat((int) (j14 & 4294967295L));
                return i1.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.ContentScale$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements ContentScale {
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long j14, long j15) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j15 & 4294967295L)) / Float.intBitsToFloat((int) (j14 & 4294967295L));
                return i1.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.ContentScale$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements ContentScale {
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long j14, long j15) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32)) / Float.intBitsToFloat((int) (j14 >> 32));
                return i1.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.ContentScale$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements ContentScale {
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long j14, long j15) {
                float fD = g.d(j14, j15);
                return i1.a((((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.ContentScale$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements ContentScale {
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long j14, long j15) {
                if (Float.intBitsToFloat((int) (j14 >> 32)) <= Float.intBitsToFloat((int) (j15 >> 32)) && Float.intBitsToFloat((int) (j14 & 4294967295L)) <= Float.intBitsToFloat((int) (j15 & 4294967295L))) {
                    return i1.a((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
                }
                float fD = g.d(j14, j15);
                return i1.a((((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            }
        }

        public final ContentScale a() {
            return f5956b;
        }

        public final ContentScale b() {
            return f5962h;
        }

        public final ContentScale c() {
            return f5958d;
        }

        public final ContentScale d() {
            return f5959e;
        }

        public final ContentScale e() {
            return f5957c;
        }

        public final ContentScale f() {
            return f5960f;
        }

        public final i g() {
            return f5961g;
        }
    }

    long a(long srcSize, long dstSize);
}
