package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.List;
import net.danlew.android.joda.DateUtils;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface TsPayloadReader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class EsInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f16798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f16800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f16801e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface AudioType {
        }

        public EsInfo(int i14, String str, int i15, List list, byte[] bArr) {
            this.f16797a = i14;
            this.f16798b = str;
            this.f16799c = i15;
            this.f16800d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f16801e = bArr;
        }

        public int a() {
            int i14 = this.f16799c;
            if (i14 != 2) {
                return i14 != 3 ? 0 : 512;
            }
            return DateUtils.FORMAT_NO_MIDNIGHT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        TsPayloadReader a(int i14, EsInfo esInfo);

        SparseArray b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f16804c;

        public a(String str, int i14, byte[] bArr) {
            this.f16802a = str;
            this.f16803b = i14;
            this.f16804c = bArr;
        }
    }

    void a(androidx.media3.common.util.z zVar, int i14);

    void b();

    void c(androidx.media3.common.util.g0 g0Var, ExtractorOutput extractorOutput, b bVar);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f16809e;

        public b(int i14, int i15, int i16) {
            String str;
            if (i14 != Integer.MIN_VALUE) {
                str = i14 + "/";
            } else {
                str = "";
            }
            this.f16805a = str;
            this.f16806b = i15;
            this.f16807c = i16;
            this.f16808d = Integer.MIN_VALUE;
            this.f16809e = "";
        }

        public void a() {
            int i14 = this.f16808d;
            this.f16808d = i14 == Integer.MIN_VALUE ? this.f16806b : i14 + this.f16807c;
            this.f16809e = this.f16805a + this.f16808d;
        }

        public String b() {
            d();
            return this.f16809e;
        }

        public int c() {
            d();
            return this.f16808d;
        }

        public final void d() {
            if (this.f16808d != Integer.MIN_VALUE) {
                return;
            }
            j0.a("generateNewId() must be called before retrieving ids.");
        }

        public b(int i14, int i15) {
            this(Integer.MIN_VALUE, i14, i15);
        }
    }
}
