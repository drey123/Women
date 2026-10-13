package hl;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import okio.BufferedSink;
import okio.Source;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    @NotNull
    public static final a Companion = new a(null);

    public static final y c(s sVar, String str) {
        return Companion.a(sVar, str);
    }

    public static final y d(s sVar, vl.m mVar) {
        return Companion.b(sVar, mVar);
    }

    public static final y e(s sVar, byte[] bArr) {
        return Companion.c(sVar, bArr);
    }

    public static final y f(String str, s sVar) {
        return Companion.f(str, sVar);
    }

    public static final y g(byte[] bArr) {
        return Companion.h(bArr);
    }

    public abstract long a();

    public abstract s b();

    public boolean h() {
        return false;
    }

    public boolean i() {
        return false;
    }

    public abstract void j(BufferedSink bufferedSink);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: hl.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C1254a extends y {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ s f58567a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ File f58568b;

            public C1254a(s sVar, File file) {
                this.f58567a = sVar;
                this.f58568b = file;
            }

            @Override // hl.y
            public long a() {
                return this.f58568b.length();
            }

            @Override // hl.y
            public s b() {
                return this.f58567a;
            }

            @Override // hl.y
            public void j(BufferedSink bufferedSink) throws IOException {
                bufferedSink.getClass();
                Source sourceJ = vl.y.j(this.f58568b);
                try {
                    bufferedSink.Z0(sourceJ);
                    ih.c.a(sourceJ, null);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(sourceJ, th4);
                        throw th5;
                    }
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends y {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ s f58569a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ vl.m f58570b;

            public b(s sVar, vl.m mVar) {
                this.f58569a = sVar;
                this.f58570b = mVar;
            }

            @Override // hl.y
            public long a() {
                return this.f58570b.size();
            }

            @Override // hl.y
            public s b() {
                return this.f58569a;
            }

            @Override // hl.y
            public void j(BufferedSink bufferedSink) {
                bufferedSink.getClass();
                bufferedSink.r0(this.f58570b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends y {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ s f58571a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f58572b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ byte[] f58573c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f58574d;

            public c(s sVar, int i14, byte[] bArr, int i15) {
                this.f58571a = sVar;
                this.f58572b = i14;
                this.f58573c = bArr;
                this.f58574d = i15;
            }

            @Override // hl.y
            public long a() {
                return this.f58572b;
            }

            @Override // hl.y
            public s b() {
                return this.f58571a;
            }

            @Override // hl.y
            public void j(BufferedSink bufferedSink) {
                bufferedSink.getClass();
                bufferedSink.write(this.f58573c, this.f58574d, this.f58572b);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ y j(a aVar, s sVar, byte[] bArr, int i14, int i15, int i16, Object obj) {
            if ((i16 & 4) != 0) {
                i14 = 0;
            }
            if ((i16 & 8) != 0) {
                i15 = bArr.length;
            }
            return aVar.d(sVar, bArr, i14, i15);
        }

        public static /* synthetic */ y k(a aVar, byte[] bArr, s sVar, int i14, int i15, int i16, Object obj) {
            if ((i16 & 1) != 0) {
                sVar = null;
            }
            if ((i16 & 2) != 0) {
                i14 = 0;
            }
            if ((i16 & 4) != 0) {
                i15 = bArr.length;
            }
            return aVar.i(bArr, sVar, i14, i15);
        }

        public final y a(s sVar, String str) {
            str.getClass();
            return f(str, sVar);
        }

        public final y b(s sVar, vl.m mVar) {
            mVar.getClass();
            return g(mVar, sVar);
        }

        public final y c(s sVar, byte[] bArr) {
            bArr.getClass();
            return j(this, sVar, bArr, 0, 0, 12, null);
        }

        public final y d(s sVar, byte[] bArr, int i14, int i15) {
            bArr.getClass();
            return i(bArr, sVar, i14, i15);
        }

        public final y e(File file, s sVar) {
            file.getClass();
            return new C1254a(sVar, file);
        }

        public final y f(String str, s sVar) {
            str.getClass();
            Charset charset = Charsets.UTF_8;
            if (sVar != null) {
                Charset charsetD = s.d(sVar, null, 1, null);
                if (charsetD == null) {
                    sVar = s.f58524e.b(sVar + "; charset=utf-8");
                } else {
                    charset = charsetD;
                }
            }
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return i(bytes, sVar, 0, bytes.length);
        }

        public final y g(vl.m mVar, s sVar) {
            mVar.getClass();
            return new b(sVar, mVar);
        }

        public final y h(byte[] bArr) {
            bArr.getClass();
            return k(this, bArr, null, 0, 0, 7, null);
        }

        public final y i(byte[] bArr, s sVar, int i14, int i15) {
            bArr.getClass();
            il.e.k(bArr.length, i14, i15);
            return new c(sVar, i15, bArr, i14);
        }

        public a() {
        }
    }
}
